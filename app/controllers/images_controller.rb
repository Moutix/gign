# == Schema Information
#
# Table name: images
#
#  id             :integer          not null, primary key
#  name           :string(255)
#  url            :string(255)
#  imageable_id   :integer
#  imageable_type :string(255)
#  created_at     :datetime
#  updated_at     :datetime
#  user_id        :integer
#

class ImagesController < ApplicationController
  before_action :set_image, only: :destroy

  before_action do
    add_breadcrumb_if_can t('activerecord.models.image', count: 2), images_path, :index, Image
  end

  def index
    authorize! :index, @image
    @images = Image
              .joins(:user)
              .select('images.*, users.name AS user_name')
              .not_games
              .page(params[:page])
              .sortable(params[:sort_field], params[:sort_order], %w(user_name))
  end

  def destroy
    authorize! :destroy, @image
    @image.destroy

    flash[:info] = t('info.image.destroy')

    respond_to do |format|
      format.html { redirect_to :back }
    end
  end

  def upload
    authorize! :upload, Image
    begin
      model_class = params[:type].classify.constantize
      resource = model_class.find(params[:id])
      resource.images
    rescue
      flash[:error] = t('errors.image.upload.wrong_class')
    end

    if resource && !params[:image][:url].blank?
      if Image.upload_url(params[:image][:url], resource, params[:image][:name], current_user)
        flash[:notice] = t('notice.image.upload.success_url')
      else
        flash[:error] = t('errors.image.upload.failed_url')
      end
    elsif resource && !params[:image][:file].blank?
      if Image.upload_file(params[:image][:file], resource, params[:image][:name], current_user)
        flash[:notice] = t('notice.image.upload.success_file')
      else
        flash[:error] = t('errors.image.upload.failed_file')
      end
    else
      flash[:error] = t('errors.image.upload.no_params')
    end
    respond_to do |format|
      format.html { redirect_to :back }
    end
  end

  private

  def set_image
    @image = Image.find(params[:id])
  end
end
