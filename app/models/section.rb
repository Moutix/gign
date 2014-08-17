# == Schema Information
#
# Table name: sections
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  slug        :string(255)
#  description :string(255)
#  display     :boolean          default(FALSE)
#  created_at  :datetime
#  updated_at  :datetime
#  user_id     :integer
#  blog        :boolean          default(FALSE)
#

class Section < ActiveRecord::Base 
  translates :name, :slug
  attr_accessor :creator
  has_many :ordered_pages, -> { order(:priority, :name)}, source: 'page', class_name: 'Page'
  has_many :blog_pages, -> { order(created_at: :desc)}, source: 'page', class_name: 'Page'
  
  belongs_to :user
  has_many :images, :class_name => "Image", :as => "imageable"

  scope :displays, -> { where(display: true, blog: false)}

  validates_presence_of :name
  validates_uniqueness_of :name, :slug

  before_create :set_user
  before_save :set_blog, if: :blog_changed?
  before_validation :set_slug
  
  delegate :name, :email, :fullname,
    to: :user, prefix: true, allow_nil: true

  def self.blog
    Section.where(blog: true).first
  end

  def pages
    self.blog ? blog_pages : ordered_pages
  end

  def to_param
    slug
  end
  
  def activate!
    self.update_column(:display, !self.display) unless self.pages.empty?
  end

  private

    def set_user
      self.user = self.creator if self.creator
    end
    
    def set_slug
      self.slug = self.name.parameterize
    end

    def set_blog
      Section.where('id != ?', self.id).update_all(blog: false)
    end

end
