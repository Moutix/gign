class CommentBox < ActiveRecord::Base
  belongs_to :mail_box
  belongs_to :comment
end
