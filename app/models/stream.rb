class Stream < ActiveRecord::Base
  belongs_to :user

  scope :active, -> {where('end_at IS NULL')}

  def finish?
    !self.end_at.nil?
  end

  def finish!
    self.update_columns(end_at: Time.now()) unless self.finish?
  end
end
