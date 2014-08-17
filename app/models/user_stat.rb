# == Schema Information
#
# Table name: user_stats
#
#  id              :integer          not null, primary key
#  user_id         :integer
#  game_id         :integer
#  recent_playtime :integer
#  total_playtime  :integer
#  created_at      :datetime
#  updated_at      :datetime
#

class UserStat < ActiveRecord::Base
  belongs_to :user
  belongs_to :game
end
