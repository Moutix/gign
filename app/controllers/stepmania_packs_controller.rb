class StepmaniaPacksController < ApplicationController

  before_action :set_stepmania_pack, only: [:show]

  before_action do
    add_breadcrumb_if_can t("activerecord.models.stepmania_pack", count: 2), stepmania_packs_path, :index, StepmaniaPack
  end
  before_action only: [:show] do 
    add_breadcrumb_if_can @stepmania_pack.name, stepmania_pack_path(@stepmania_pack), :show, @stepmania_pack
  end

  def index
    session[:sq] = params[:sq] if params[:sq]
    session[:sqa] = params[:sqa] if params[:sqa]

    if !session[:sq].blank? || !session[:sqa].blank?
      @stepmania_packs = StepmaniaPack.joins(:stepmania_songs).where("(stepmania_songs.name LIKE ? OR stepmania_songs.title LIKE ?) and stepmania_songs.artist LIKE ?", "%#{session[:sq]}%", "%#{session[:sq]}%", "%#{session[:sqa]}%").uniq
    else
      @stepmania_packs = StepmaniaPack.all
    end

    @id = params[:id]
    @expand = params[:expand]
  end

  def show
  end

  private
    
    def set_stepmania_pack
      @stepmania_pack = StepmaniaPack.find(params[:id])
    end

end 
