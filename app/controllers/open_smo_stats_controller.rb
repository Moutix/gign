class OpenSmoStatsController < ApplicationController

  before_action do
    add_breadcrumb_if_can "Stepmania", stepmania_packs_path, :index, StepmaniaPack
  end
  before_action do
    add_breadcrumb_if_can "Stats", open_smo_stats_path, :index, OpenSmoStat
  end

  def index
    @open_smo_stats = OpenSmoStat.order(created_at: :desc).includes(:open_smo_song).includes(user: :images).page(params[:page])
  end

  private
    
    def set_open_smo_song
      @open_smo_song = OpenSmoSong.find(params[:id])
    end

end 
