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

class SaveData < ActiveRecord::Base

  scope :users, -> {where('nb_users IS NOT NULL')}
  scope :games, -> {where('nb_games IS NOT NULL')}

  def self.average_online_users(hour)
    SaveData.users.where('HOUR(created_at) = 20').average("nb_online_users")
  end

  def self.average_online_users_array
    (0..23).map{|h| [h, average_online_users(h).to_f.round(1)]}
  end


end
