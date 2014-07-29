class PagesController < ApplicationController
  before_filter :load_section
  before_action :set_page, only: [:show, :edit, :update, :destroy]

  # GET /pages/1
  # GET /pages/1.json
  def show
    authorize! :show, @page
  end

  # GET /pages/new
  def new
    authorize! :new, Page
    @page = @section.pages.new
  end

  # GET /pages/1/edit
  def edit
    authorize! :edit, @page
  end

  # POST /pages
  # POST /pages.json
  def create
    authorize! :create, Page
    @page = @section.pages.new(page_params)

    respond_to do |format|
      if @page.save
        format.html { redirect_to @section, notice: 'Page was successfully created.' }
        format.json { render action: 'show', status: :created, location: @page }
      else
        format.html { render action: 'new' }
        format.json { render json: @page.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /pages/1
  # PATCH/PUT /pages/1.json
  def update
    authorize! :update, @page
    respond_to do |format|
      if @page.update(page_params)
        if request.referer =~ /.+\/edit/
          format.html { redirect_to [@section, @page], notice: 'Page was successfully updated.' }
        else
          format.html { redirect_to @section, notice: 'Page was successfully updated.' }
        end
      else
        format.html { render action: 'edit' }
        format.json { render json: @page.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /pages/1
  # DELETE /pages/1.json
  def destroy
    authorize! :destroy, @page
    @page.destroy
    respond_to do |format|
      format.html { redirect_to pages_url }
      format.json { head :no_content }
    end
  end

  private
 
    def load_section
      @section = Section.find_by(slug: params[:section_id])
    end
    
    # Use callbacks to share common setup or constraints between actions.
    def set_page
      @page = @section.pages.find_by(slug: params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def page_params
      params.require(:page).permit(:name, :slug, :section_id, :content, :priority)
    end

end
