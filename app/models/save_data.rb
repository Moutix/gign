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

class SaveData < ActiveRecord::Base
  include ChartConcern

  belongs_to :user

  scope :general, -> { where('nb_users IS NOT NULL AND user_id IS NULL') }
  scope :games, -> { where('nb_games IS NOT NULL AND user_id IS NULL') }

  def self.average_online_users(hour)
    SaveData.users.where("HOUR(created_at) = ?", hour).average("nb_online_users")
  end

  def self.average_online_users_array
    (0..23).map{|h| [h, average_online_users(h).to_f.round(1)]}
  end
end
