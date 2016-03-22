# == Schema Information
#
# Table name: stepmania_packs
#
#  id             :integer          not null, primary key
#  name           :string(255)
#  url            :string(255)
#  game_type      :string(255)
#  name_file      :string(255)
#  size           :integer
#  created_at     :datetime
#  updated_at     :datetime
#  comments_count :integer          default(0)
#

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
    session[:sqe] = ((params[:sqe] =~ /\d+/) ?  params[:sqe].to_i : '') if (params[:sqe] || session[:sqe].nil?) # Easier query
    session[:sqh] = ((params[:sqh] =~ /\d+/) ?  params[:sqh].to_i : '') if (params[:sqh] || session[:sqh].nil?)# Harder query
    session[:sqp] = params[:sqp].blank? ? '' : params[:sqp]         # Pack query
    session[:sqt] = @available_type.include?(params[:sqt]) ? params[:sqt] : "All" if params[:sqt]

    if !session[:sq].blank? || !session[:sqa].blank?
      @stepmania_packs = StepmaniaPack.easier_than(session[:sqe]).harder_than(session[:sqh]).search_name(session[:sqp]).with_type(session[:sqt]).search_songs_name(session[:sq]).search_songs_artist(session[:sqa]).uniq.page(params[:page])
      @count = @stepmania_packs.count
      @count_songs = StepmaniaSong.easier_than(session[:sqe]).harder_than(session[:sqh]).search_name(session[:sq]).search_artist(session[:sqa]).where(stepmania_pack_id: @stepmania_packs.pluck(:id)).count
    elsif !session[:sqp].blank? || !session[:sqt].blank?
      @stepmania_packs = StepmaniaPack.easier_than(session[:sqe]).harder_than(session[:sqh]).search_name(session[:sqp]).with_type(session[:sqt]).order(name: :asc).page(params[:page])
    else
      @stepmania_packs = StepmaniaPack.easier_than(session[:sqe]).harder_than(session[:sqh]).order(name: :asc).page(params[:page])
    end

    @open_smo_stats = OpenSmoStat.order(created_at: :desc).limit(5)
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
