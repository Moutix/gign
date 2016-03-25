# == Schema Information
#
# Table name: lans
#
#  id             :integer          not null, primary key
#  name           :string(255)
#  description    :string(255)
#  start_at       :datetime
#  end_at         :datetime
#  created_at     :datetime
#  updated_at     :datetime
#  comments_count :integer          default(0)
#

class LansController < ApplicationController
  before_action :set_lan, only: [:show, :update, :destroy, :add_room, :add_game]

  before_action only: [:index, :show] do
    add_breadcrumb_if_can 'Lans', lans_path, :index, Lan
  end
  before_action only: [:show] do
    add_breadcrumb_if_can @lan.name, lan_path(@lan), :show, @lan
  end

  def index
    authorize! :index, Lan
    @lans = Lan.all.order(start_at: :desc, end_at: :desc, created_at: :desc)
  end

  # GET /lans/1
  # GET /lans/1.json
  def show
    authorize! :show, @lan
    @edit = true if params[:edit] == '1'
    @available_games = (Game.order(name: :asc).pluck(:name) + LanParty.where('game_id IS NULL').group(:game_scanner).order(game_scanner: :asc).pluck(:game_scanner) + LanGame.where('game_id IS NULL AND game_scanner IS NULL').order(name: :asc).pluck(:name)).uniq.compact.sort
  end

  # POST /lans
  # POST /lans.json
  def create
    authorize! :create, Lan
    @lan = Lan.new(lan_params)

    respond_to do |format|
      if @lan.save
        format.html { redirect_to @lan, notice: 'Lan was successfully created.' }
        format.json { render action: 'show', status: :created, location: @lan }
      else
        format.html { render action: 'index' }
        format.json { render json: @lan.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /lans/1
  # PATCH/PUT /lans/1.json
  def update
    authorize! :update, @lan
    respond_to do |format|
      if @lan.update(lan_params)
        format.html { redirect_to @lan, notice: 'Lan was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @lan.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /lans/1
  # DELETE /lans/1.json
  def destroy
    authorize! :destroy, @lan
    @lan.destroy
    respond_to do |format|
      format.html { redirect_to lans_url }
      format.json { head :no_content }
    end
  end

  def add_room
    authorize! :add_room, @lan
    @lan.room = Room.find_or_create_by(name: params[:name])
    respond_to do |format|
      format.html { redirect_to @lan, notice: 'Salle ajouté' }
      format.json { head :no_content }
    end
  end

  def add_game
    authorize! :add_game, @lan

    respond_to do |format|
      if @lan.add_game(params[:name])
        format.html { redirect_to @lan, notice: 'Jeu bien ajouté' }
        format.json { head :no_content }
      else
        format.html { redirect_to @lan, error: 'Erreur, jeu non ajouté, peut être que vous avez fait du caca' }
        format.json { render json: @lan.errors, status: :unprocessable_entity }

      end
    end
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_lan
    @lan = Lan.find(params[:id])
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def lan_params
    params.require(:lan).permit(:name, :description, :start_at, :end_at)
  end
end
