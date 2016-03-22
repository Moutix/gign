# == Schema Information
#
# Table name: open_smo_stats
#
#  id               :integer          not null, primary key
#  original_id      :integer
#  user_id          :integer
#  open_smo_song_id :integer
#  player_settings  :string(255)
#  feet             :integer
#  difficulty       :integer
#  grade            :integer
#  score            :integer
#  max_combo        :integer
#  note_0           :integer
#  note_1           :integer
#  note_mine        :integer
#  note_miss        :integer
#  note_barely      :integer
#  note_good        :integer
#  note_great       :integer
#  note_perfect     :integer
#  note_flawless    :integer
#  note_ng          :integer
#  note_held        :integer
#  created_at       :datetime
#  updated_at       :datetime
#  percentage       :decimal(5, 2)
#  rate             :integer
#  toasty           :integer
#  timing           :integer
#

class OpenSmoStat < ActiveRecord::Base
  paginates_per 30

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

  def self.played_time
    OpenSmoStat.joins(:open_smo_song).sum(:time)
  end
end
