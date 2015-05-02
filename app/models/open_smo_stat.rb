class OpenSmoStat < ActiveRecord::Base
  belongs_to :user
  belongs_to :open_smo_song
  has_many :stepmania_songs, through: :open_smo_song
  has_many :stepmania_packs, through: :stepmania_songs

  DIFFICULTIES = ["Beginner", "Easy", "Medium", "Hard", "Expert"]
  GRADES = ["AAAA", "AAA", "AA", "A", "B", "C", "D", "F"]
end
