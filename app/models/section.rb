class Section < ActiveRecord::Base
  
  has_many :pages, -> { order(:priority, :name)}
  
  has_many :images, :class_name => "Image", :as => "imageable"

  scope :displays, -> { where(display: true)}

  validates_presence_of :name
  validates_uniqueness_of :name, :slug

  before_validation :set_slug

  def to_param
    slug
  end
  
  def activate
    self.update_column(:display, !self.display) unless self.pages.empty?
  end

  private

  def set_slug
    self.slug = self.name.parameterize
  end

end
