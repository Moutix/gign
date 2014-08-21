class SaveDataController < ApplicationController
  
  def index
    @stats_games = SaveData.games
    @stats_users = SaveData.users
  end

end
