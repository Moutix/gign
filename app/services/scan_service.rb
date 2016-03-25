require 'socket'
require 'timeout'

class ScanService
  def self.scan_steam_players
    data = "\xff\xff\xff\xff\x21\x4c\x5f\xa0\x16\x00\x00\x00\x08\x8e\xe6\xe2\xb7\xe9\xdf\x8f\xb2\x0b\x10\x00\x18\xd7\xfe\xb8\xfc\xf7\xce\xaf\xd7\x4a\x02\x00\x00\x00\x08\x01"
    send_udp(data, 27_036, 3).map { |t| t[1][3] }
  end

  def self.scan_minecraft
    games = {}
    maps = {}

    Rails.configuration.x.gign['scan']['dedicated_ip'].each do |ip|
      begin
        Timeout.timeout(0.6) do
          s = TCPSocket.new ip, 25_565
          data = "\x12\x00\x2f\x0c" + ip + "\x63\xdd\x01"
          s.write data
          data = "\x01\x00"
          s.write data
          str = ''

          loop do
            games[ip] = str
            str += s.recvfrom(16_192)[0]
          end
        end

      rescue
        next
      end
    end

    games.each do |ip, game|
      game =~ /.+?(\{.+\})$/
      str = Regexp.last_match(1)
      begin
        infos = JSON.parse(str)
      rescue
        next
      end

      maps[ip] = {
        name: infos['description'],
        mode: infos['modinfo'].nil? ? '' : infos['modinfo']['type'],
        nb_players: infos['players']['online'],
        nb_max_players: infos['players']['max'],
        version: infos['version']['name']
      }
    end

    maps
  end

  def self.scan_utgoty
    games = []
    maps = {}

    data = 'REPORTQUERY'
    ips = send_udp(data, 8777).map { |t| t[1][3] }

    data = '\\info\\'
    ips.each do |_ip|
      games += send_udp(data, 7778)
    end

    games.each do |game|
      t = game[0].split('\\')
      next if t.length < 12

      maps[game[1][3]] = { name: t[2], map: t[8], mode: t[10], nb_players: t[12].to_i }
    end

    maps
  end

  def self.scan_ut3
    maps = {}

    data = "\x05\x01\x4d\x57\x07\xdb\x53\x51\x23\x38\x44\x42\x19\xda\xee\x63"
    games = send_udp(data, 14_001, 0.2, true)

    games.each do |game|
      t = game[0].scan(/[\w|\d|\-\'|\ \.]{3,}/)
      next if t.length < 4

      maps[game[1][3]] = { name: t[1], map: t[2], mode: t[4], nb_players: game[0][35].ord - game[0][27].ord, nb_max_players: game[0][35].ord }
    end

    maps
  end

  def self.scan_dst
    maps = {}

    data = "\x01\x00\x00\x00\x00\x00\x3b\xe8\x8b\x00\xff\xff\x00\xfe\xfe\xfe\xfe\xfd\xfd\xfd\xfd\x12\x34\x56\x78\x0a\x00\x00\x00\xe7\x36\x33\xbc\x80"
    games = send_udp(data, 10_999)

    games.each do |game|
      t = game[0].scan(/[\w|\d|\-\'|\ \.]{3,}/)
      version = game[0][74].ord + game[0][73].ord * 256 + game[0][72].ord * 65_536
      maps[game[1][3]] = { name: t.last, nb_players: game[0][36].ord, version: version, nb_max_players: game[0][34].ord }
    end

    maps
  end

  def self.scan_teeworlds
    maps = {}

    data = "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x67\x69\x65\x33\x02"

    games = send_udp(data, 8303)

    games.each do |game|
      t = game[0].scan(/[\w|\d|\-|\'|\ |\:|\.]{2,}/)
      next if t.length < 3

      i = game[0].index(t[4]) + t[4].length + 3

      str = game[0][i..i + 6]
      str =~ /^(\d+).+?(\d+)/

      maps[game[1][3]] = { name: t[2], map: t[3], mode: t[4], version: t[1], nb_players: Regexp.last_match(1), nb_max_players: Regexp.last_match(2) }
    end

    maps
  end

  def self.scan_steam_game
    maps = {}

    data = "\xFF\xFF\xFF\xFF\x54\x53\x6F\x75\x72\x63\x65\x20\x45\x6E\x67\x69\x6E\x65\x20\x51\x75\x65\x72\x79\x00"

    games = []
    for i in 27_015..27_020
      games += send_udp(data, i)
      Rails.configuration.x.gign['scan']['dedicated_ip'].each do |ip|
        games += send_udp(data, i, 0.3, false, ip)
      end
    end

    games.compact.each do |game|
      t = game[0].scan(/[\w|\d|\-|\'|\ |\:|\.]{2,}/)
      next if t.length < 5

      i = game[0].index("\x00dl\x00")

      maps[t[2]] = [t[3], {}] if maps[t[2]].nil?
      maps[t[2]][1][game[1][3]] = { name: t[0], map: t[1], version: t[5], nb_players: game[0][i - 2].ord, nb_max_players: game[0][i - 1].ord }
    end

    maps
  end

  def self.scan_trackmania
    games = {}
    maps = {}
    players = []

    data = "\x82\x00\x86\xd3\x67\xe0\x09\x00\x00\x00\x54\x6d\x46\x6f\x72\x65\x76\x65\x72\x03\x00\x00\x00\x31\x30\x30\x9a\x68\x2a\x00"

    packets = send_udp(data, 2350)

    packets.each do |packet|
      t = packet[0].scan(/[\w|\d|\-|\ ]+/)

      next unless t.index('100')
      players << t[t.index('100') + 1]
      ip = packet[1][3]

      p t

      begin
        Timeout.timeout(0.6) do
          s = TCPSocket.new ip, 2350

          data = "\x0e\x00\x00\x00\x82\x03\x99\xf8\x95\x58\x07\x00\x00\x00\x08\x00\x00\x00"
          s.write data
          data = "\x12\x00\x00\x00\x82\x03\xee\xd1\xc2\x7e\x07\x00\x00\x00\x07\x00\x00\x00\xae\xbe\x2d\x00"
          s.write data

          games[ip] = s.recvfrom(4096)
        end
      rescue Timeout::Error
        next
      end
    end

    games.each do |ip, game|
      t = game[0].scan(/[\w|\d|\-\'|\ ]{3,}/)
      i = t.index('SRV')
      next if i.nil?

      index = game[0].index('SRV')
      nb_players = game[0][index + 8].ord

      nb_players = 0 if nb_players == 12 ## Ne me demandais pas pourquoi il met 12 quand il y a personne...

      maps[ip] = { name: t[i + 1], map: t[i + 2], nb_players: nb_players }
    end

    maps
  end

  def self.fill_bdd(ash, game_scanner, game = nil)
    LanParty.where(game_scanner: game_scanner).where.not(ip: ash.keys).where('ended_at IS NULL').update_all(ended_at: Time.now)

    ash.each do |ip, info|
      lan_party = LanParty.where('ip = ? AND ended_at is NULL AND game_scanner = ?', ip, game_scanner).take

      if lan_party.nil?
        LanParty.create(ip: ip,
                        name: info[:name],
                        map: info[:map],
                        mode: info[:mode],
                        nb_players: info[:nb_players],
                        game_scanner: game_scanner,
                        game: game,
                        version: info[:version],
                        nb_max_players: info[:nb_max_players]
                       )
      else
        lan_party.update_columns(name: info[:name],
                                 map: info[:map],
                                 mode: info[:mode],
                                 nb_players: info[:nb_players],
                                 version: info[:version],
                                 nb_max_players: info[:nb_max_players],
                                 updated_at: Time.now
                                )
      end
    end
  end

  def self.scan_all!
    start_at = Time.now
    fill_bdd(scan_utgoty, 'Unreal Tournament GOTY', Game.find_by(app_id: 13_240))
    fill_bdd(scan_ut3, 'Unreal Tournament III', Game.find_by(app_id: 13_210))
    fill_bdd(scan_trackmania, 'Trackmania United Forever')
    fill_bdd(scan_dst, "Don't Starve Together", Game.find_by(app_id: 322_330))
    fill_bdd(scan_teeworlds, 'Teeworlds')
    fill_bdd(scan_minecraft, 'Minecraft')

    scan_steam_game.each do |k, v|
      case
      when k == 'cstrike'
        if v[0] == 'Counter-Strike: Source'
          fill_bdd(v[1], v[0], Game.find_by(app_id: 240))
        else
          fill_bdd(v[1], 'Counter Strike 1.6')
        end
      when k == 'csgo'
        fill_bdd(v[1], 'Counter Strike : Global Offensive', Game.find_by(app_id: 730))
      when k == 'tf'
        fill_bdd(v[1], 'Team Fortress 2', Game.find_by(app_id: 440))
      when k == 'insurgery'
        fill_bdd(v[1], 'Insurgery', Game.find_by(app_id: 222_880))
      else
        fill_bdd(v[1], v[0], Game.find_by(name: v[0]))
      end
    end

    LanParty.ongoing.where('updated_at < ?', start_at).update_all(ended_at: Time.now)

    true
  end

  private

  def self.send_udp(data, port, timeout = 0.2, bind = false, ip = '10.255.255.255')
    sock = UDPSocket.new
    sock.setsockopt(Socket::SOL_SOCKET, Socket::SO_BROADCAST, true)
    sock.bind('0.0.0.0', port) if bind
    sock.send(data, 0, ip, port)

    packets = []

    test = true
    while test
      begin
        Timeout.timeout(timeout) do
          packets << sock.recvfrom(4096)
        end
      rescue Timeout::Error
        test = false
      end
    end
    sock.close

    packets
  end
end
