# == Schema Information
#
# Table name: users
#
#  id                     :integer          not null, primary key
#  name                   :string(255)
#  created_at             :datetime
#  updated_at             :datetime
#  email                  :string(255)      default(""), not null
#  encrypted_password     :string(255)      default(""), not null
#  reset_password_token   :string(255)
#  reset_password_sent_at :datetime
#  remember_created_at    :datetime
#  sign_in_count          :integer          default(0), not null
#  current_sign_in_at     :datetime
#  last_sign_in_at        :datetime
#  current_sign_in_ip     :string(255)
#  last_sign_in_ip        :string(255)
#  confirmation_token     :string(255)
#  confirmed_at           :datetime
#  confirmation_sent_at   :datetime
#  steamid                :integer
#  steam_name             :string(255)
#  steam_url              :string(255)
#  steam_public           :boolean          default(FALSE)
#  online                 :boolean          default(FALSE)
#

class User < ActiveRecord::Base
  attr_accessor :temp_password
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :confirmable
 
  has_many :played_game, -> {where('user_stats.total_playtime > ?', 0)}, through: :user_stats, source: 'game'
  has_many :user_achievements, dependent: :destroy
  has_many :achievements, through: :user_achievements
  has_many :recent_plays, -> { joins(:user_stats).where('user_stats.recent_playtime > ?', 0)}, through: :user_stats, source: 'game'
  has_many :favorite_games, -> { joins(:user_stats).order('user_stats.total_playtime DESC').limit(10)}, through: :user_stats, source: 'game'
  has_many :games, through: :user_stats, after_add: :follow_this_game
  has_many :user_stats, dependent: :destroy
  has_many :borrowings
  has_many :supplies
  has_many :sections
  has_many :packs
  has_many :pages
  has_many :images, :class_name => "Image", :as => "imageable", dependent: :destroy
  has_and_belongs_to_many :groups, :join_table => 'users_groups'
  has_one :mail_box
  has_many :resource_followers
  has_many :user_responses
  has_many :response_surveys, through: :user_responses
  has_many :surveys, through: :response_surveys
  has_many :open_smo_stats
  has_many :stepmania_songs, through: :open_smo_stats
  has_many :stepmania_packs, through: :stepmania_songs

  scope :steam_users, -> {where('steamid IS NOT NULL')}
  scope :public_steam_users, -> {where('steamid IS NOT NULL AND steam_public = ?', true)}
  scope :online, -> {where(online: true)}

  before_save :generate_sha_password

  def ability
    @ability ||= Ability.new(self)
  end
  delegate :can?, :cannot?, :to => :ability

  def achievements_in(game)
    self.achievements.where(game: game)
  end

  def has_achievements?(game)
    !self.achievements_in(game).empty?
  end

  def has_achievement?(achievement)
    !self.achievements.where(id: achievement.id).empty?
  end
 
  def is_admin?
    test = false
    self.groups.each do |group|
      test |= group.admin
    end
    return test

  end

  def is_in?(cat)
    return true if self.is_admin?
    test = false
    self.groups.each do |group|
      test |= group[cat]
    end
    return test
  end

  def is_a_steam_user?
    !self.steamid.nil?
  end

  def is_a_public_steam_user?
    self.steam_public
  end

  def level
    test = 0
    self.groups.each do |group|
      if group.level>test
        test = group.level
      end
    end
    return test
  end

  def fullname
    t = steam_name ? "#{name} (#{steam_name})" : name
  end

  def active_basket
    active_basket = self.borrowings.where(effective: false).last
    if active_basket
      active_basket
    else
      new_basket
    end
  end

  def supply_in_basket
    active_basket.supplies
  end

  def nb_supplies_in_basket supply
    request = active_basket.supply_requests.find_by(supply: supply)
    if request
      request.nb_supplies
    else
      0
    end
  end

  def new_basket
    Borrowing.create(user: self)
  end

  def box
    mail_box.nil? ? new_box : mail_box
  end

  def new_box
    MailBox.create(user: self)
  end

  def save_basket!
    active_basket.update_columns(effective: true)
  end

  def confirmed?
    self.confirmed_at.nil? ? false : true
  end
  
  def confirm!
    self.update_column(:confirmed_at, Time.now)
  end
  
  def avatar(size="mini")
    if !self.images.empty?
      case size
      when "mini"
        self.images.last.mini_url
      when "thumb"
        self.images.last.thumb_url
      when "medium"
        self.images.last.medium_url
      else
        self.images.last.url
      end
    else
      '/assets/avatar.jpg'
    end
  end

  def total_playtime
    user_stats.sum(:total_playtime)
  end
  def recent_playtime
    user_stats.sum(:recent_playtime)
  end
  
  def stepmania_playtime
    self.open_smo_stats.joins(:open_smo_song).pluck('open_smo_songs.time').sum()
  end


  def self.nolife
    self.joins(:user_stats).group('users.id').order('SUM(user_stats.recent_playtime) ASC').last
  end
  
  def self.polard
    self.joins(:user_stats).group('users.id').order('SUM(user_stats.recent_playtime) ASC, SUM(user_stats.total_playtime) ASC').first
  end



  private
    def follow_this_game(game)
      game.followers << self
    end

    def generate_sha_password
      if !self.temp_password.nil?
        sha = Digest::MD5.new
        sha.update(self.temp_password)
        self.sha_password = sha.hexdigest.upcase
        self.sha1_password = ('{SHA}' + Base64.encode64(Digest::SHA1.digest(self.temp_password))).gsub("\n", "")
      end
    end
end
