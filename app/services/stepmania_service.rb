require 'net/http'
require 'uri'
require 'json'

class StepmaniaService
  STEPMANIA_URL = 'http://luigi.larez.fr:4242'

  def self.get_json
    res = Net::HTTP.get_response(URI(STEPMANIA_URL))
    return JSON.parse(res.body)
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
              artist = vs["artist"].nil? ? "" : vs["artist"]
              genre = vs["genre"].nil? ? "" : vs["genre"]

              StepmaniaSong.create(name: k, title: title, artist: artist, genre: genre, video: video, beginner: beginner, easy: easy, medium: medium, hard: hard, challenge: challenge, stepmania_pack: pack)
            end
          end
        else
          next
        end
      end
    end

    Rails.cache.clear
  end

end
