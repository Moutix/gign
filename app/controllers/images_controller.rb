class ImagesController < ApplicationController
 
  before_action :set_image
  
  def destroy
    authorize! :destroy, @image
    @image.destroy
  
    flash[:info] = t("info.image.destroy")

    respond_to do |format|
      format.html { redirect_to :back }
    end
  end

  private
    def set_image
      @image = Image.find(params[:id])
    end
end
