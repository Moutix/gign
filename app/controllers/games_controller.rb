class GamesController < ApplicationController

  before_action :set_game, only: [:show, :achievements, :ask_permission]

  def index
    session[:games] = params[:games] if params[:games]
    session[:q] = params[:q] if params[:q]

    @user_achievements = UserAchievement.unscoped.order(timestamp: :desc).limit(8).includes(user: :images, achievement: :game)

    if !session[:q].blank?
      @games = Game.search session[:q], fields: [{name: :word_start}], includes: [:port_forwarding, :images]
    else
      if session[:games] == 'all'
        @games = Game.includes(:images, :port_forwarding).all.page(params[:page])
      else
        @games = Game.includes(:images, :port_forwarding).order(recent_playtime: :desc, total_playtime: :desc).page(params[:page])
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

  def reload_achievements
    if params[:datemin] && params[:datemax]
      @datemin = Time.strptime(params[:datemin], '%Y-%m-%d %H:%M:%S')
      @datemax = Time.strptime(params[:datemax], '%Y-%m-%d %H:%M:%S')
      @user_achievements = UserAchievement.unscoped.where(timestamp: @datemin..@datemax).order(timestamp: :desc).limit(8).includes(user: :images, achievement: :game)
    else
      @datemin = nil
      @datemax = nil
      @user_achievements = UserAchievement.unscoped.order(timestamp: :desc).limit(8).includes(user: :images, achievement: :game)
    end
    respond_to do |format|
      format.js
    end
  end

  private
    
    def set_game
      @game = Game.find(params[:id])
    end

end 
