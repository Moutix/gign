module GamesHelper
  def user_achievement(user, achievement)
    user.has_achievement?(achievement) ? image_tag(achievement.icon_closed_url) : image_tag(achievement.icon_open_url)
  end
end
