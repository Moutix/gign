# == Schema Information
#
# Table name: user_achievements
#
#  id             :integer          not null, primary key
#  user_id        :integer
#  achievement_id :integer
#  timestamp      :datetime
#  created_at     :datetime
#  updated_at     :datetime
#

class UserAchievement < ActiveRecord::Base
  belongs_to :user
  belongs_to :achievement
  has_one :game, through: :achievement

  delegate :name, :description,
           to: :achievement, allow_nil: true, prefix: true

  delegate :name, :fullname, :email, :avatar,
           to: :user, allow_nil: true, prefix: true

  delegate :name,
           to: :game, allow_nil: true, prefix: true

  default_scope -> { order(:timestamp) }

  def self.number_achievements_by(period = 1.days, since = nil)
    if since.nil?
      achievements = all.pluck(:timestamp).compact
      since = achievements.first
    else
      achievements = where('timestamp > ?', since).pluck(:timestamp).compact
    end

    since = Time.now - 2.days if since.nil?

    h = {}
    time = since
    h[time] = 0
    while time < Time.now
      achievement = achievements.shift
      if achievement && achievement < (time + period)
        h[time] += 1
      elsif achievement
        while achievement > time + period
          time += period
          h[time] = 0
        end
        h[time] += 1
      else
        time += period
        h[time] = 0 if time < Time.now
      end
    end
    h
  end
end
