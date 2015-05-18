# == Schema Information
#
# Table name: open_smo_songs
#
#  id          :integer          not null, primary key
#  title       :string(255)
#  subtitle    :string(255)
#  artist      :string(255)
#  original_id :integer
#  time        :integer          default(0)
#  played      :integer          default(0)
#  created_at  :datetime
#  updated_at  :datetime
#

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
