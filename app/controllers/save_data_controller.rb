# == Schema Information
#
# Table name: save_data
#
#  id                 :integer          not null, primary key
#  nb_users           :integer
#  nb_steam_users     :integer
#  nb_online_users    :integer
#  nb_games           :integer
#  nb_played_games    :integer
#  nb_achievements    :integer
#  recent_playtime    :integer
#  total_playtime     :integer
#  created_at         :datetime
#  updated_at         :datetime
#  user_id            :integer
#  stepmania_playtime :integer
#  nb_stream          :integer
#  nb_lan_party       :integer
#

class SaveDataController < ApplicationController
  def index
    @chart_online_users = SaveData.general.chart_data('nb_online_users', 30.days, 1)

    @chart_recent_playtime = SaveData.games.chart_data('recent_playtime/60', 5.years, 1)

    @chart_total_playtime = SaveData.games.chart_data('total_playtime/60', 5.years, 1)

    @chart_nb_users = SaveData.general.chart_data('nb_steam_users', 5.years, 1)
  end
end
