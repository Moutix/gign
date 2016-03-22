# == Schema Information
#
# Table name: mail_boxes
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  created_at :datetime
#  updated_at :datetime
#

class MailBoxesController < ApplicationController

  def index
    authorize! :index, MailBox
    add_user_breadcrumb(current_user)
    add_breadcrumb t("activerecord.models.mail_box", count: 2)

    @box = current_user.box
    Comment.unscoped{
      @comments = @box.comments.order(commentable_type: :asc, commentable_id: :asc).includes(:commentable)
    }
  end

end
