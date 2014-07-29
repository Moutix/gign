class Page < ActiveRecord::Base
  belongs_to :section

  after_save :set_slug
  validates :name, uniqueness: {case_sentitive: false, scope: :section_id}

  delegate :display,
    to: :section, prefix: true, allow_nil: true

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

  def set_slug
    self.update_column(:slug, self.name.parameterize)
  end
end
