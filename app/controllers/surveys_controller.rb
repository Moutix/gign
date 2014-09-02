class SurveysController < ApplicationController
  before_action :set_survey, only: [:show, :edit, :update, :destroy, :display]
  #layout "survey", only: :display
  
  before_action do
    add_breadcrumb_if_can t("activerecord.models.survey", count: 2), surveys_path, :index, Survey
  end
  before_action only: [:show] do 
    add_breadcrumb_if_can @survey.name, survey_path(@survey), :show, @survey
  end


  # GET /surveys
  # GET /surveys.json
  def index
    authorize! :index, Survey
    @surveys = Survey.all
  end

  # GET /surveys/1
  # GET /surveys/1.json
  def show
    authorize! :show, @survey
  end


  # POST /surveys
  # POST /surveys.json
  def create
    authorize! :create, Survey
    @survey = Survey.new(survey_params)
    @survey.creator = current_user

    respond_to do |format|
      if @survey.save
        format.html { redirect_to @survey, notice: 'Survey was successfully created.' }
        format.json { render action: 'show', status: :created, location: @survey }
      else
        format.html { render action: 'index' }
        format.json { render json: @survey.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /surveys/1
  # PATCH/PUT /surveys/1.json
  def update
    authorize! :update, @survey
    respond_to do |format|
      if @survey.update(survey_params)
        format.html { redirect_to @survey, notice: 'Survey was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @survey.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /surveys/1
  # DELETE /surveys/1.json
  def destroy
    authorize! :destroy, @survey
    @survey.destroy
    respond_to do |format|
      format.html { redirect_to surveys_url }
      format.json { head :no_content }
    end
  end

  def display
    authorize! :display, @survey
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_survey
      @survey = Survey.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def survey_params
      params.require(:survey).permit(:name, :description, :is_extensible, :responses_per_user, :is_active)
    end
end
