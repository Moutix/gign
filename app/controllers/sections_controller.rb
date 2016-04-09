# == Schema Information
#
# Table name: sections
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  slug        :string(255)
#  description :string(255)
#  display     :boolean          default(FALSE)
#  created_at  :datetime
#  updated_at  :datetime
#  user_id     :integer
#  blog        :boolean          default(FALSE)
#

class SectionsController < ApplicationController
  before_action :set_section, only: [:show, :update, :destroy, :activate]

  before_action do
    add_breadcrumb_if_can t('activerecord.models.section', count: 2), sections_path, :index, Section
  end
  before_action only: [:show] do
    add_breadcrumb_if_can @section.name, section_path(@section), :show, @section
  end

  # GET /sections
  # GET /sections.json
  def index
    authorize! :index, Section
    @sections = Section
                .joins(:user)
                .select('sections.*, users.name AS user_name')
                .sortable(params[:sort_field], params[:sort_order], %w(user_name))
  end

  # GET /sections/1
  # GET /sections/1.json
  def show
    authorize! :show, @section
    @pages = @section.pages
  end

  # POST /sections
  # POST /sections.json
  def create
    authorize! :create, Section
    @section = Section.new(section_params)
    @section.creator = current_user
    respond_to do |format|
      if @section.save
        format.html { redirect_to @section, notice: 'Section was successfully created.' }
      else
        @sections = Section.all
        format.html { render action: 'index' }
      end
    end
  end

  # PATCH/PUT /sections/1
  # PATCH/PUT /sections/1.json
  def update
    authorize! :update, @section
    respond_to do |format|
      if @section.update(section_params)
        format.html { redirect_to ((request.referer =~ /\/s$/) ? sections_path : @section), notice: 'Section was successfully updated.' }
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
    @section.activate!

    flash[:info] = if @section.display
                     t('info.section.activate')
                   else
                     t('info.section.desactivate')
                   end
    respond_to do |format|
      format.html { redirect_to @section }
    end
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_section
    @section = Section.where(slug: params[:id]).first
    render 'shared/not_found', status: 404 unless @section
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def section_params
    params.require(:section).permit(:name, :description, :blog)
  end
end
