# == Schema Information
#
# Table name: save_data
#
#  id              :integer          not null, primary key
#  nb_users        :integer
#  nb_steam_users  :integer
#  nb_online_users :integer
#  nb_games        :integer
#  nb_played_games :integer
#  nb_achievements :integer
#  recent_playtime :integer
#  total_playtime  :integer
#  created_at      :datetime
#  updated_at      :datetime
#

class SaveDataController < ApplicationController
  
  def index
    @stats_games = SaveData.games
    @stats_users = SaveData.users
  end

end
