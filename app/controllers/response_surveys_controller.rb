# == Schema Information
#
# Table name: response_surveys
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  survey_id  :integer
#  created_at :datetime
#  updated_at :datetime
#

class ResponseSurveysController < ApplicationController
  before_filter :load_survey
  before_action :set_response, only: [:update, :destroy, :vote, :edit]

  # POST /pages
  # POST /pages.json
  def create
    authorize! :create_response, @survey
    @response_survey = @survey.responses.new(response_survey_params)
    @auto_vote = (params[:auto_vote] ? true : false)
    @response_survey.vote(current_user) if @auto_vote

    respond_to do |format|
      if @response_survey.save
        @reload = true if current_user && !@survey.can_vote?(current_user)
        format.html { redirect_to :back }
        format.js
        format.json { render action: 'show', status: :created, location: @survey }
      else
        format.js
        format.html { render action: 'new' }
        format.json { render json: @survey.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /pages/1
  # PATCH/PUT /pages/1.json
  def update
    authorize! :update, @response_survey
    respond_to do |format|
      if @response_survey.update(response_survey_params)
        format.html { redirect_to :back }
        format.js
      else
        format.html
        format.js
      end
    end
  end

  def destroy
    authorize! :destroy, @response_survey
    @response_survey.destroy
    respond_to do |format|
      format.html { redirect_to @response_survey.survey }
      format.js
    end
  end

  def vote
    authorize! :update, @response_survey
    @response_survey.vote(current_user)
    @reload = true if current_user && !@survey.can_vote?(current_user)

    respond_to do |format|
      format.html { redirect_to display_survey_path(@survey) }
      format.js
    end
  end

  def edit
    respond_to do |format|
      format.js
    end
  end

  private

  def load_survey
    @survey = Survey.find(params[:survey_id])
    render 'shared/not_found', status: 404 unless @survey
  end

  # Use callbacks to share common setup or constraints between actions.
  def set_response
    @response_survey = @survey.responses.find(params[:id])
    render 'shared/not_found', status: 404 unless @response_survey
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def response_survey_params
    params.require(:response_survey).permit(:name)
  end
end
