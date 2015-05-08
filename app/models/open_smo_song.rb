class OpenSmoSong < ActiveRecord::Base
  has_many :stepmania_songs
  has_many :stepmania_packs, through: :stepmania_songs
  has_many :open_smo_stats

  def complete_title
    title + (subtitle.blank? ? " " : " (#{subtitle}) ")
  end

  def beginner
    stepmania_songs.pluck(:beginner)
  end

  def easy
    stepmania_songs.pluck(:easy)
  end

  def medium
    stepmania_songs.pluck(:medium)
  end

  def hard
    stepmania_songs.pluck(:hard)
  end

  def challenge
    stepmania_songs.pluck(:challenge)
  end


end
