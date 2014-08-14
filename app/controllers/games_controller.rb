class GamesController < ApplicationController
  before_action :set_game, only: [:show, :achievements, :ask_permission]

  def index
    session[:games] = params[:games] if params[:games]
    session[:q] = params[:q] if params[:q]

    if !session[:q].blank?
      @games = Game.search session[:q], fields: [{name: :word_start}]
    else
      if session[:games] == 'all'
        @games = Game.all.page(params[:page])
      else
        @games = Game.order(recent_playtime: :desc, total_playtime: :desc).page(params[:page])
      end
    end
  end

  def show

  end
  
  def achievements

  end

  def ask_permission
    authorize! :ask_permission, @game
    
    if Mailer.ask_permission_email(@game.id, current_user.id).deliver
      flash[:notice] = t("steam.firewall.success")
    else
      flash[:error] = t("steam.firewall.error")
    end
    respond_to do |format|
      format.html{redirect_to @game}
    end
  end

  private
    
    def set_game
      @game = Game.find(params[:id])
    end

end 
