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

  delegate :name,
           to: :game, prefix: true, allow_nil: true

  def percentage
    if game.users_with_achievements.empty?
      0
    else
      users.count / game.users_with_achievements.count.to_f * 100
    end
  end

  def title
    "#{game_name} - #{description}"
  end
end
