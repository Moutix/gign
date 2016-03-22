# == Schema Information
#
# Table name: pages
#
#  id             :integer          not null, primary key
#  name           :string(255)
#  slug           :string(255)
#  section_id     :integer
#  content        :text(65535)
#  priority       :integer          default(0)
#  created_at     :datetime
#  updated_at     :datetime
#  user_id        :integer
#  comments_count :integer          default(0)
#  survey_id      :integer
#

class PagesController < ApplicationController
  before_filter :load_section
  before_action :set_page, only: [:show, :edit, :update, :destroy, :import, :follow]
  
  before_action do
    add_breadcrumb_if_can t("activerecord.models.section", count: 2), sections_path, :index, Section
    add_breadcrumb_if_can @section.name, section_path(@section), :show, @section
  end

  before_action only: [:show] do 
    add_breadcrumb_if_can @page.name, section_page_path(@section, @page), :show, @page
  end


  # GET /pages/1
  # GET /pages/1.json
  def show
    authorize! :show, @page
    if current_user
      current_user.box.read_notification(@page)
    end
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
    @page.creator = current_user

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
      format.html { redirect_to section_url(@section) }
      format.json { head :no_content }
    end
  end

  def import
    authorize! :import, @page
    begin
      @page.import_from_wiki(params[:wiki_page])
      respond_to do |format|
        format.html { redirect_to [@section, @page], notice: 'Page was successfully import.' }
      end
    rescue MediawikiApi::RequestError => e
      flash[:error] = t "errors.page.import", info: e.to_s
      respond_to do |format|
        format.html { redirect_to [@section, @page] }
      end
    end
  end
  
  def follow
    authorize! :follow, @page
    @page.followers << current_user
    
    respond_to do |format|
      format.html{redirect_to [@section, @page]}
      format.js
    end
  end


  private
 
    def load_section
      @section = Section.where(slug: params[:section_id]).first
      render 'shared/not_found', :status => 404 unless @section
    end
    
    # Use callbacks to share common setup or constraints between actions.
    def set_page
      @page = @section.pages.where(slug: params[:id]).first
      render 'shared/not_found', :status => 404 unless @page
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def page_params
      params.require(:page).permit(:name, :slug, :section_id, :content, :priority, :survey_id)
    end

end
