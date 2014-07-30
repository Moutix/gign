class UploadFilesController < ApplicationController
  before_action :set_upload_file, only: [:destroy]

  # GET /upload_files
  # GET /upload_files.json
  def index
    authorize! :index, UploadFile
    @upload_files = UploadFile.all
  end
  
  # POST /upload_files.json
  def create
    authorize! :create, UploadFile
    @upload_file = UploadFile.new(upload_file_params)
    @upload_file.creator = current_user

    respond_to do |format|
      if @upload_file.save
        format.html { redirect_to :back, notice: 'Upload file was successfully created.' }
      else
        format.html { redirect_to :back, flash: {error: @upload_file.errors.full_messages.join('\n')} }
      end
    end
  end


  # DELETE /upload_files/1
  # DELETE /upload_files/1.json
  def destroy
    authorize! :destroy, @upload_file
    @upload_file.destroy
    respond_to do |format|
      format.html { redirect_to :back }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_upload_file
      @upload_file = UploadFile.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def upload_file_params
      params.require(:upload_file).permit(:name, :url, :fileable_type, :fileable_id)
    end
end
