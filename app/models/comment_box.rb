# == Schema Information
#
# Table name: comment_boxes
#
#  id          :integer          not null, primary key
#  mail_box_id :integer
#  comment_id  :integer
#  created_at  :datetime
#  updated_at  :datetime
#

class CommentBox < ActiveRecord::Base
  belongs_to :mail_box
  belongs_to :comment
end
