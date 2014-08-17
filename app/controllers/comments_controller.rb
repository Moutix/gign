class CommentsController < ApplicationController
  before_action :set_comment, only: [:update, :destroy]

  def create
    authorize! :create, Comment
    
    model_class = params[:comment][:commentable_type].classify.constantize
    @commentable = model_class.find(params[:comment][:commentable_id])
    authorize! :comment, @commentable
    

    @comment = Comment.build_from(@commentable, current_user.id, params[:comment][:body])
    @comment.parent_id = params[:comment][:parent_id]
    respond_to do |format|
      if @comment.save
        format.html { redirect_to :back, notice: 'Comment was successfully created.' }
        format.js
      else
        format.html { redirect_to :back }
        format.js
      end
    end
  end

  def update
    authorize! :update, @comment
    respond_to do |format|
      if @comment.update(comment_params)
          format.html { redirect_to :back, notice: 'Comment was successfully updated.' }
      else
        format.html { redirect_to :back }
      end
    end
  end

  def destroy
    authorize! :destroy, @comment
    @comment.destroy
    respond_to do |format|
      format.html { redirect_to :back }
      format.json { head :no_content }
    end
  end

  private
    
    def set_comment
      @comment = Comment.find(params[:id])
    end
    
    def comment_params
      params.require(:page).permit(:commentable_id, :commentable_type, :title, :body, :parent_id)
    end

end
