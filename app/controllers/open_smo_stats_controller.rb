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

class OpenSmoStatsController < ApplicationController
  before_action do
    add_breadcrumb_if_can 'Stepmania', stepmania_packs_path, :index, StepmaniaPack
  end
  before_action do
    add_breadcrumb_if_can 'Stats', open_smo_stats_path, :index, OpenSmoStat
  end

  def index
    @open_smo_stats = OpenSmoStat.order(created_at: :desc).includes(:open_smo_song).includes(user: :images).page(params[:page])
  end

  private

  def set_open_smo_song
    @open_smo_song = OpenSmoSong.find(params[:id])
  end
end
