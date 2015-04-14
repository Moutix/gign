require 'socket'
require 'timeout'

class ScanService

  def self.scan_steam_players
    data = "\xff\xff\xff\xff\x21\x4c\x5f\xa0\x16\x00\x00\x00\x08\x8e\xe6\xe2\xb7\xe9\xdf\x8f\xb2\x0b\x10\x00\x18\xd7\xfe\xb8\xfc\xf7\xce\xaf\xd7\x4a\x02\x00\x00\x00\x08\x01"
    ips = send_udp(data, 27036, 3).map{|t| t[1][3]}

    return ips
  end

  def self.scan_utgoty
    games = []
    maps = {}
    
    data = "REPORTQUERY"
    ips = send_udp(data, 8777).map{|t| t[1][3]}

    data = "\\info\\"
    ips.each do |ip|
      games += send_udp(data, 7778)
    end
    
    games.each do |game|
      t = game[0].split("\\")
      next if t.length < 12

      maps[game[1][3]] = {name: t[2], map: t[8], mode: t[10], nb_players: t[12].to_i}
    end

    return maps
  end

  def self.scan_ut3
    maps = {}

    data = "\x05\x01\x4d\x57\x07\xdb\x53\x51\x23\x38\x44\x42\x19\xda\xee\x63"
    games = send_udp(data, 14001, 1, true)

    games.each do |game|
      t = game[0].scan(/[\w|\d|\-\'|\ ]{3,}/)
      next if t[3] != "UTGame"
	
      maps[game[1][3]] = {name: t[1], map: t[2], mode: t[4], nb_players: game[0][35].ord-game[0][27].ord}
    end

    return maps
  end

  def self.scan_trackmania
    games = {}
    maps = {}
    players = []
    
    data = "\x82\x00\x86\xd3\x67\xe0\x09\x00\x00\x00\x54\x6d\x46\x6f\x72\x65\x76\x65\x72\x03\x00\x00\x00\x31\x30\x30\x9a\x68\x2a\x00"

    packets = send_udp(data, 2350)

    packets.each do |packet|

      t = packet[0].scan(/[\w|\d|\-|\ ]+/)
	
      next unless t.index("100")
      players << t[t.index("100") + 1]
      ip = packet[1][3]
	
      begin
	Timeout::timeout(1.2){
	  s = TCPSocket.new ip, 2350

	  data = "\x0e\x00\x00\x00\x82\x03\x99\xf8\x95\x58\x07\x00\x00\x00\x08\x00\x00\x00"
	  s.write data
	  data = "\x12\x00\x00\x00\x82\x03\xee\xd1\xc2\x7e\x07\x00\x00\x00\x07\x00\x00\x00\xae\xbe\x2d\x00"
	  s.write data
	  
	  games[ip] = s.recvfrom(4096)
	}	
      rescue Timeout::Error
	next
      end
    end

    games.each do |ip, game|

      t = game[0].scan(/[\w|\d|\-\'|\ ]{3,}/)
      i = t.index("SRV")
      next if i.nil?
	
      index = game[0].index("SRV")
	
      maps[ip] = {name: t[i+1], map: t[i+2], nb_players: game[0][index+8].ord}
    end

    return maps
  end

  def self.fill_bdd(ash, game_scanner, game = nil)
    LanParty.where(game_scanner: game_scanner).where.not(ip: ash.keys).where('ended_at IS NULL').update_all(ended_at: Time.now)

    ash.each do |ip, info|
      lan_party = LanParty.where('ip = ? AND ended_at is NULL AND game_scanner = ?', ip, game_scanner).take
      if lan_party.nil?
	LanParty.create(ip: ip, name: info[:name], map: info[:map], mode: info[:mode], nb_players: info[:nb_players], game_scanner: game_scanner, game: game)
      else
	lan_party.update_columns(name: info[:name], map: info[:map], mode: info[:mode], nb_players: info[:nb_players])
      end
    end
  end

  def self.scan_all!
    fill_bdd(scan_utgoty, "Unreal Tournament GOTY", Game.find_by(app_id: 13240))
    fill_bdd(scan_ut3, "Unreal Tournament III", Game.find_by(app_id: 13210))
    fill_bdd(scan_trackmania, "Trackmania United Forever")
  end


  private

  def self.send_udp(data, port, timeout = 1, bind = false)
    sock = UDPSocket.new
    sock.setsockopt(Socket::SOL_SOCKET, Socket::SO_BROADCAST, true)
    sock.bind('0.0.0.0', port) if bind
    sock.send(data, 0, "10.255.255.255", port)

    packets = []

    test = true
    while test
      begin
	Timeout::timeout(timeout){
	  packets << sock.recvfrom(4096)
	}
      rescue Timeout::Error
	test = false
      end
    end
    sock.close

    return packets
  end
end
