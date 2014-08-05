class Achievement < ActiveRecord::Base
  belongs_to :game
  has_many :user_achievements, dependent: :destroy
  has_many :users, through: :user_achievements


  def percentage
    if self.game.users_with_achievements.empty?
      0
    else
      self.users.size/self.game.users_with_achievements.size.to_f*100
    end
  end

end
