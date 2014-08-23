class MailBox < ActiveRecord::Base
  belongs_to :user
  has_many :comment_box
  has_many :comments, through: :comment_box

  def read_notification(resource)
    self.comments.delete(comments.where(commentable: resource))
  end

end
