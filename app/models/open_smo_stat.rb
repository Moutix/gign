class OpenSmoStat < ActiveRecord::Base
  belongs_to :user
  belongs_to :open_smo_song
  has_many :stepmania_songs, through: :open_smo_song
  has_many :stepmania_packs, through: :stepmania_songs

  DIFFICULTIES = ["BEGINNER", "EASY", "MEDIUM", "HARD", "EXPERT"]
  GRADES = ["AAAA", "AAA", "AA", "A", "B", "C", "D", "F"]
  
  delegate :complete_title, :title, :subtitle, :artist,
    to: :open_smo_song, allow_nil: true
  
  def pretty_difficulty_with_feet
    DIFFICULTIES[difficulty] + " (#{feet})"
  end
  
  def pretty_difficulty
    DIFFICULTIES[difficulty]
  end

  def pretty_grade
    GRADES[grade]
  end

end
