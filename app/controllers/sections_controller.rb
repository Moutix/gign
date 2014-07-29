class SectionsController < ApplicationController
  before_action :set_section, only: [:show, :update, :destroy, :activate]

  # GET /sections
  # GET /sections.json
  def index
    authorize! :index, Section
    @sections = Section.all
  end

  # GET /sections/1
  # GET /sections/1.json
  def show
    authorize! :show, @section
  end

  # POST /sections
  # POST /sections.json
  def create
    authorize! :create, Section
    @section = Section.new(section_params)

    respond_to do |format|
      if @section.save
        format.html { redirect_to @section, notice: 'Section was successfully created.' }
      else
        format.html { render action: 'index' }
        format.json { render json: @section.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /sections/1
  # PATCH/PUT /sections/1.json
  def update
    authorize! :update, @section
    respond_to do |format|
      if @section.update(section_params)
        format.html { redirect_to @section, notice: 'Section was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'show' }
        format.json { render json: @section.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /sections/1
  # DELETE /sections/1.json
  def destroy
    authorize! :destroy, @section
    @section.destroy
    respond_to do |format|
      format.html { redirect_to sections_url }
      format.json { head :no_content }
    end
  end
  
  def activate
    authorize! :activate, @section
    @section.activate
  
    if @section.display
      flash[:info] = t("info.section.activate")
    else
      flash[:info] = t("info.section.desactivate")
    end
    respond_to do |format|
      format.html { redirect_to @section}
    end
  end


  private
    # Use callbacks to share common setup or constraints between actions.
    def set_section
      @section = Section.find_by(slug: params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def section_params
      params.require(:section).permit(:name, :description)
    end
end
