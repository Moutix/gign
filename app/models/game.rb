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
#  slug                    :string(255)
#

class Game < ActiveRecord::Base
  acts_as_commentable
  paginates_per 30

  has_many :comments, class_name: 'Comment', as: 'commentable', dependent: :destroy
  has_many :users, through: :user_stats, counter_cache: true
  has_many :user_stats, dependent: :destroy
  has_many :images, class_name: 'Image', as: 'imageable', dependent: :destroy
  has_many :user_achievements, through: :achievements, counter_cache: true
  has_many :achievements
  has_many :resource_followers, class_name: 'ResourceFollower', as: 'resource', dependent: :destroy
  has_many :followers, through: :resource_followers, class_name: 'User', source: 'user'
  has_one :port_forwarding
  has_many :lan_parties

  has_many :users_with_achievements, -> { distinct }, through: :user_achievements, source: 'user'

  scope :played, -> { where('total_playtime > ?', 0) }
  scope :search_import, -> { includes(:port_forwarding, :images) }

  scope :user_games, lambda {|user_id|
    select('games.*,
            images.url AS image_url,
            user_stats.recent_playtime AS user_recent_playtime,
            user_stats.total_playtime AS user_total_playtime,
            count(user_achievements.id) AS nb_user_achievements')
      .joins(:user_stats)
      .joins(:images)
      .joins('LEFT JOIN `achievements`
              ON `achievements`.`game_id` = `games`.`id`
              LEFT JOIN `user_achievements`
              ON `user_achievements`.`achievement_id` = `achievements`.`id`')
      .where('user_stats.user_id = ?', user_id)
      .where('user_achievements.user_id IS NULL
              OR
              user_achievements.user_id = ?', user_id)
      .order('user_stats.total_playtime DESC')
      .group('games.id')
  }

  delegate :udp, :tcp,
           to: :port_forwarding, prefix: true, allow_nil: true

  before_save :set_slug

  def image
    images.first
  end

  def image_link(size = 'thumb')
    return 'noimage.jpg' unless image
    case size
    when 'normal'
      images.first.url
    when 'medium'
      images.first.medium_url
    when 'mini'
      images.first.mini_url
    else
      images.first.thumb_url
    end
  end

  def nb_users
    users_count
  end

  def nb_achievements
    user_achievements_count
  end

  def has_achievements?
    user_achievements_count > 0
  end

  def need_permissions?
    has_port_forwarding
  end

  def has_lan_parties?
    !lan_parties.empty?
  end

  def game_scanner
    lan_parties.group(:game_scanner).uniq.pluck(:game_scanner).first
  end

  def to_param
    slug
  end

  private

  def set_slug
    if Game.where('id != ? AND slug = ?', id, name.parameterize).count > 0
      self.slug = id
    else
      self.slug = name.parameterize
    end
  end
end
