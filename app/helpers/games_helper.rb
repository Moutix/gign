# == Schema Information
#
# Table name: games
#
#  id                      :integer          not null, primary key
#  name                    :string(255)
#  app_id                  :integer
#  short_name              :string(255)
#  recent_playtime         :integer          default(0)
#  total_playtime          :integer          default(0)
#  created_at              :datetime
#  updated_at              :datetime
#  store_url               :string(255)
#  in_cache                :boolean          default(FALSE)
#  user_achievements_count :integer          default(0)
#  users_count             :integer          default(0)
#  comments_count          :integer          default(0)
#  has_port_forwarding     :boolean          default(FALSE)
#

module GamesHelper
  def user_achievement(user, achievement)
    user.has_achievement?(achievement) ? image_tag(achievement.icon_closed_url) : image_tag(achievement.icon_open_url)
  end
end
