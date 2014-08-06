class GamesController < ApplicationController
  before_action :set_game, only: [:show, :achievements]

  def index
    session[:games] = params[:games] if params[:games]

    if session[:games] == 'all'
      @games = Game.all.page(params[:page]).per(25)
    else
      @games = Game.order(recent_playtime: :desc, total_playtime: :desc).page(params[:page]).per(25)
    end
  end

  def show

  end
  
  def achievements

  end

  private
    
    def set_game
      @game = Game.find(params[:id])
    end

end 
