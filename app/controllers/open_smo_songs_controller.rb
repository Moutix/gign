class OpenSmoSongsController < ApplicationController

  before_action :set_open_smo_song, only: [:show]

  before_action do
    add_breadcrumb_if_can "Stepmania", stepmania_packs_path, :index, StepmaniaPack
  end
  before_action only: [:show] do 
    add_breadcrumb_if_can @open_smo_song.complete_title, open_smo_song_path(@open_smo_song), :show, @open_smo_song
  end

  def show
  end

  private
    
    def set_open_smo_song
      @open_smo_song = OpenSmoSong.find(params[:id])
    end

end 
