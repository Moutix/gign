class CommentsController < ApplicationController
  before_action :set_comment, only: [:update, :destroy, :edit]

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
      if @comment.update(comment_update_params)
          format.html { redirect_to :back, notice: 'Comment was successfully updated.' }
          format.js
      else
        format.html { redirect_to :back }
        format.js
      end
    end
  end

  def edit
    authorize! :edit, @comment
    respond_to do |format|
      format.js
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

  def follow
    if params[:type] && params[:id]
      model_class = params[:type].classify.constantize
      @commentable = model_class.find(params[:id])
      authorize! :follow, @commentable
      if @commentable.followers.where(id: current_user.id).exists?
        @commentable.followers.delete(current_user)
        @btntext = t("comment.follow")
      else
        @commentable.followers << current_user
        @btntext = t("comment.unfollow")
      end
    end

    respond_to do |format|
      format.html { redirect_to :back }
      format.js
    end

  end
  private

    def set_comment
      @comment = Comment.find(params[:id])
    end

    def comment_params
      params.require(:comment).permit(:commentable_id, :commentable_type, :body, :parent_id)
    end

    def comment_update_params
      params.require(:comment).permit(:body)
    end


end
