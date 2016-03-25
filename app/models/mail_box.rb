# == Schema Information
#
# Table name: mail_boxes
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  created_at :datetime
#  updated_at :datetime
#

class MailBox < ActiveRecord::Base
  belongs_to :user
  has_many :comment_box
  has_many :comments, through: :comment_box

  def read_notification(resource)
    comments.delete(comments.where(commentable: resource))
  end
end
