# == Schema Information
#
# Table name: pages
#
#  id             :integer          not null, primary key
#  name           :string(255)
#  slug           :string(255)
#  section_id     :integer
#  content        :text(65535)
#  priority       :integer          default(0)
#  created_at     :datetime
#  updated_at     :datetime
#  user_id        :integer
#  comments_count :integer          default(0)
#  survey_id      :integer
#

class Page < ActiveRecord::Base
  acts_as_commentable

  translates :name, :content, :slug

  attr_accessor :creator
  belongs_to :section
  belongs_to :survey
  belongs_to :user
  has_many :comments, class_name: 'Comment', as: 'commentable', dependent: :destroy
  has_many :resource_followers, class_name: 'ResourceFollower', as: 'resource', dependent: :destroy
  has_many :followers, through: :resource_followers, class_name: 'User', source: 'user'

  before_validation :set_slug
  before_create :set_user
  after_create :send_email

  validates :name, uniqueness: { case_sentitive: false, scope: :section_id }
  validates :slug, uniqueness: { case_sentitive: false, scope: :section_id }

  delegate :display, :blog,
           to: :section, prefix: true, allow_nil: true
  delegate :name, :email, :fullname,
           to: :user, prefix: true, allow_nil: true

  def to_param
    slug
  end

  def next_page
    section.pages[section.pages.index(self) + 1]
  end

  def previous_page
    prev = section.pages.index(self) - 1
    section.pages[prev] if prev >= 0
  end

  def import_from_wiki(title)
    @content = WikiService.new.parse_page(title)
    update_attribute(:content, @content)
  end

  private

  def send_email
    return unless section_blog && section_display

    Mailer.new_blog_article(id).deliver
  end

  def set_user
    self.user = creator if creator
  end

  def set_slug
    self.slug = name.parameterize
  end
end
