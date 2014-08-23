class MailBoxesController < ApplicationController
  
  def index
    authorize! :index, MailBox
    @box = current_user.box
    Comment.unscoped{
      @comments = @box.comments.order(commentable_type: :asc, commentable_id: :asc).includes(:commentable)
    }
  end

end
