# == Schema Information
#
# Table name: achievements
#
#  id              :integer          not null, primary key
#  api_name        :string(255)
#  name            :string(255)
#  description     :text(65535)
#  game_id         :integer
#  created_at      :datetime
#  updated_at      :datetime
#  icon_open_url   :string(255)
#  icon_closed_url :string(255)
#

class Achievement < ActiveRecord::Base
  belongs_to :game
  has_many :user_achievements, dependent: :destroy
  has_many :users, through: :user_achievements


  def percentage
    if self.game.users_with_achievements.empty?
      0
    else
      self.users.count/self.game.users_with_achievements.count.to_f*100
    end
  end

end
