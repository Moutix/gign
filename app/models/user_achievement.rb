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



  default_scope -> { order(:timestamp)}

  def self.number_achievements_by(period = 1.days, since = nil)
    if since.nil?
      achievements = self.all.pluck(:timestamp)
      since = achievements.first
    else
      achievements = self.where('timestamp > ?', since).pluck(:timestamp)
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
        h[time] = 0
      end
    end
    h
  end

end
