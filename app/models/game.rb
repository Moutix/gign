class Game < ActiveRecord::Base
  acts_as_commentable
  searchkick word_start: [:name]
  paginates_per 20
  has_many :comments, :class_name => "Comment", :as => "commentable", dependent: :destroy
  has_many :users, through: :user_stats, :counter_cache => true
  has_many :user_stats, dependent: :destroy
  has_many :images, :class_name => "Image", :as => "imageable", dependent: :destroy
  has_many :user_achievements, through: :achievements, :counter_cache => true
  has_many :achievements
  has_one :port_forwarding

  has_many :users_with_achievements, -> {distinct}, through: :user_achievements, source: 'user'

  scope :played, -> {where('total_playtime > ?', 0)}
  scope :search_import, -> { includes(:port_forwarding, :images) }  
  
  delegate :udp, :tcp,
    to: :port_forwarding, prefix: true, allow_nil: true
  
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
    user_stats.size
  end

  def nb_achievements
    user_achievements.size
  end

  def has_achievements?
    !self.achievements.empty?
  end

  def need_permissions?
    !port_forwarding.nil?
  end

end
