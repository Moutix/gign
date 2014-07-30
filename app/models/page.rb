class Page < ActiveRecord::Base
  attr_accessor :creator
  belongs_to :section
  belongs_to :user

  before_validation :set_slug
  validates :name, uniqueness: {case_sentitive: false, scope: :section_id}
  validates :slug, uniqueness: {case_sentitive: false, scope: :section_id}

  delegate :display,
    to: :section, prefix: true, allow_nil: true
  delegate :name, :email, :fullname,
    to: :user, prefix: true, allow_nil: true


  before_create :set_user
  
  def to_param
    slug
  end

  def next_page
    section.pages[self.section.pages.index(self) + 1]
  end
  
  def previous_page
    prev = self.section.pages.index(self) - 1
    if prev >= 0
      section.pages[prev]
    else
      nil
    end
  end



  private

  def set_user
    self.user = self.creator if self.creator
  end
 
  def set_slug
    self.slug = self.name.parameterize
  end
end
