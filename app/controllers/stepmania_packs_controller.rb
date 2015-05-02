class StepmaniaPacksController < ApplicationController

  before_action :set_stepmania_pack, only: [:show]

  before_action do
    add_breadcrumb_if_can "Stepmania", stepmania_packs_path, :index, StepmaniaPack
  end
  before_action only: [:show] do 
    add_breadcrumb_if_can @stepmania_pack.name, stepmania_pack_path(@stepmania_pack), :show, @stepmania_pack
  end

  def index
    @available_type = ["All"] + StepmaniaPack.group(:game_type).pluck(:game_type)

    session[:sq] = params[:sq] if params[:sq]
    session[:sqa] = params[:sqa] if params[:sqa]
    session[:sqp] = params[:sqp] if params[:sqp]
    session[:sqt] = @available_type.include?(params[:sqt]) ? params[:sqt] : "All" if params[:sqt]

    if !session[:sq].blank? || !session[:sqa].blank?
      @stepmania_packs = StepmaniaPack.joins(:stepmania_songs).where("stepmania_packs.name LIKE ? AND (stepmania_packs.game_type = ? OR 'All' = ?) AND (stepmania_songs.name LIKE ? OR stepmania_songs.title LIKE ? OR stepmania_songs.subtitle LIKE ?) AND stepmania_songs.artist LIKE ?", "%#{session[:sqp]}%", session[:sqt], session[:sqt], "%#{session[:sq]}%", "%#{session[:sq]}%", "%#{session[:sq]}%", "%#{session[:sqa]}%").uniq.page(params[:page])
      @count = @stepmania_packs.count
      @count_songs = StepmaniaSong.where(stepmania_pack_id: @stepmania_packs.pluck(:id)).where("(name LIKE ? OR title LIKE ? OR subtitle LIKE ?) and artist LIKE ?", "%#{session[:sq]}%", "%#{session[:sq]}%", "%#{session[:sq]}%", "%#{session[:sqa]}%").count
    elsif !session[:sqp].blank? || !session[:sqt].blank?
      @stepmania_packs = StepmaniaPack.where('name like ? AND (game_type = ? or "All" = ?)', "%#{session[:sqp]}%", session[:sqt], session[:sqt]).page(params[:page])
    else
      @stepmania_packs = StepmaniaPack.all.page(params[:page])
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
