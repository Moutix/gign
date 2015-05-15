require 'net/http'
require 'uri'
require 'json'

class StepmaniaService
  STEPMANIA_URL = 'http://luigi.larez.fr:4242'

  def self.get_json
    res = Net::HTTP.get_response(URI(STEPMANIA_URL))
    return JSON.parse(res.body)
  end

  def self.update_stepmania_bdd!
    client_stepmania = Mysql2::Client.new(host: GLOBALCONSTANT::STEPMANIA_BDD_HOST, username: GLOBALCONSTANT::STEPMANIA_BDD_USER, password: GLOBALCONSTANT::STEPMANIA_BDD_PASSWORD, database: GLOBALCONSTANT::STEPMANIA_BDD_DATABASE)
    last_stat_id = OpenSmoStat.last ? OpenSmoStat.last.original_id : 0
    
    emails = client_stepmania.query("SELECT Email FROM users").map{|r| r["Email"]}
    
    ## Import user to OpenSMO ##
    User.where("sha_password IS NOT NULL AND pseudo IS NOT NULL").each do |user|
      if emails.include?(user.email)
        client_stepmania.query("UPDATE users SET Password='#{user.sha_password}', Username='#{user.pseudo.downcase}' WHERE Email='#{user.email}'")
      else
        client_stepmania.query("INSERT INTO users(Username, Password, Email, Rank, XP) VALUES ('#{user.pseudo.downcase}','#{user.sha_password}','#{user.email}',1,0)")
      end
    end

    stats = client_stepmania.query("SELECT * FROM stats WHERE ID > '#{last_stat_id}'")
    return true if stats.count == 0

    ## Update user xp ##
    client_stepmania.query("SELECT * FROM users").each do |result|
      user = User.find_by(email: result["Email"])
      next unless user  
      user.update_columns(stepmania_xp: result["XP"], stepmania_id: result["ID"])
    end

    ## Update Song ##
    client_stepmania.query("SELECT * FROM songs LEFT JOIN stats ON songs.ID=stats.Song WHERE stats.ID > #{last_stat_id} GROUP BY songs.ID").each do |result|
      song = OpenSmoSong.find_by(original_id: result["ID"])

      if song.nil?
        song = OpenSmoSong.create(original_id: result["ID"],
                                  title: result["Name"],
                                  artist: result["Artist"],
                                  subtitle: result["Subtitle"].nil? ? "" : result["Subtitle"],
                                  time: result["Time"],
                                  played: result["Played"]
                                 )

        StepmaniaSong.where(title: result["Name"],
                            artist: result["Artist"],
                            subtitle: result["Subtitle"].nil? ? "" : result["Subtitle"]
                           ).update_all(open_smo_song_id: song.id)
      else
        song.update_columns(time: result["Time"], played: result["Played"])
      end
    end

    ## Update Stats ##
    stats.each do |result|
      next unless OpenSmoStat.find_by(original_id: result["ID"]).nil?

      note_max = 3 * (result["Note_Flawless"] + result["Note_Perfect"] + result["Note_Great"] + result["Note_Good"] + result["Note_Barely"] + result["Note_Miss"]) + 3 * (result["Note_Held"] + result["Note_NG"])
      note = 3 * result["Note_Flawless"] + 2 * result["Note_Perfect"] + result["Note_Great"] + 3 * result["Note_Held"]
      OpenSmoStat.create(original_id: result["ID"],
                         user: User.find_by(stepmania_id: result["User"]),
                         open_smo_song: OpenSmoSong.find_by(original_id: result["Song"]),
                         player_settings: result["PlayerSettings"],
                         feet: result["Feet"],
                         difficulty: result["Difficulty"],
                         grade: result["Grade"],
                         score: result["Score"],
                         max_combo: result["MaxCombo"],
                         note_0: result["Note_0"],
                         note_1: result["Note_1"],
                         note_mine: result["Note_Mine"],
                         note_miss: result["Note_Miss"],
                         note_barely: result["Note_Barely"],
                         note_good: result["Note_Good"],
                         note_great: result["Note_Great"],
                         note_perfect: result["Note_Perfect"],
                         note_flawless: result["Note_Flawless"],
                         note_ng: result["Note_NG"],
                         note_held: result["Note_Held"],
                         rate: result["rate"],
                         percentage: 100.0*note.to_f/note_max.to_f,
                         toasty: result["Toasty"],
                         timing: result["timing"],
                         created_at: result["TimeStamp"]
                        ) unless User.find_by(stepmania_id: result["User"]).nil?
    end
    return true
  end

  def self.update_percentage!
    OpenSmoStat.where('percentage IS NULL').each do |stat|
      note_max = 3 * (stat.note_flawless + stat.note_perfect + stat.note_great + stat.note_good + stat.note_barely + stat.note_miss) + 3 * (stat.note_held + stat.note_ng)
      note = 3 * stat.note_flawless + 2 * stat.note_perfect + stat.note_great + 3 * stat.note_held
      stat.update_columns(percentage: 100.0*note.to_f/note_max.to_f)
 
    end
  end

  def self.update_stepmania_song!
    OpenSmoSong.all.each do |song| 
      if song.subtitle.nil?
        song.update_columns(subtitle: "")
      end
      StepmaniaSong.where(title: song.title,
                          artist: song.artist,
                          subtitle: song.subtitle
                        ).update_all(open_smo_song_id: song.id)
    end
    
  end


  def self.fill_bdd!
    h = get_json
    
    ActiveRecord::Base.transaction do
      h.each do |k, v|
        pack = StepmaniaPack.find_by(name: k)
        if pack.nil?
          v["filesize"] =~ /(\d+\.?\d*)\s+(\w+)/
          if $2 == "Mb"
            size = $1.to_i
          else
            size = $1.to_f*1024
          end
          v["url"] =~ /.+\/(.+?)$/
          name_file = $1

          pack = StepmaniaPack.create(name: k, url: v["url"], size: size, game_type: v["type"], name_file: name_file)
          if !v["songs"].nil?
            v["songs"].each do |k, vs|
              if vs["video"] == true
                video = true
              else
                video = false
              end

              beginner = vs["Beginner"].nil? ? vs["beginner"] : vs["Beginner"]
              easy = vs["Easy"].nil? ? vs["easy"] : vs["Easy"]
              medium = vs["Medium"].nil? ? vs["medium"] : vs["Medium"]
              hard = vs["Hard"].nil? ? vs["hard"] : vs["Hard"]
              challenge = vs["Challenge"].nil? ? vs["challenge"] : vs["Challenge"]

              title = vs["title"].nil? ? k : vs["title"]
              subtitle = vs["subtitle"].nil? ? k : vs["subtitle"]
              artist = vs["artist"].nil? ? "" : vs["artist"]
              genre = vs["genre"].nil? ? "" : vs["genre"]
              credit = vs["credit"].nil? ? "" : vs["credit"]
              music = vs["music"].nil? ? "" : vs["music"]
              banner = vs["banner"].nil? ? "" : vs["banner"]

              StepmaniaSong.create(name: k, title: title, subtitle: subtitle, artist: artist, genre: genre, video: video, credit: credit, music: music, banner: banner, beginner: beginner, easy: easy, medium: medium, hard: hard, challenge: challenge, stepmania_pack: pack)
            end
          end
        else
          next
        end
      end
    end

  end

end
