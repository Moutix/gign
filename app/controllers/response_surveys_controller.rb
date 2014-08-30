class ResponseSurveysController < ApplicationController
  before_filter :load_survey
  before_action :set_response, only: [:update, :destroy]

  # POST /pages
  # POST /pages.json
  def create
    @response_survey = @survey.responses.new(response_survey_params)

    respond_to do |format|
      if @response_survey.save
        format.html { redirect_to :back }
        format.json { render action: 'show', status: :created, location: @survey }
      else
        format.html { render action: 'new' }
        format.json { render json: @survey.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /pages/1
  # PATCH/PUT /pages/1.json
  def update
    respond_to do |format|
      if @response_survey.update(response_survey_params)
          format.html { redirect_to :back }
      else
        format.html { render action: 'edit' }
        format.json { render json: @response_survey.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @response_survey.destroy
    respond_to do |format|
      format.html { redirect_to @response_survey.survey }
      format.json { head :no_content }
    end
  end

  private
 
    def load_survey
      @survey = Survey.find(params[:survey_id])
      render 'shared/not_found', :status => 404 unless @survey
    end
    
    # Use callbacks to share common setup or constraints between actions.
    def set_response
      @response_survey = @survey.responses.find(params[:id])
      render 'shared/not_found', :status => 404 unless @response_survey
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def response_survey_params
      params.require(:response_survey).permit(:name)
    end

end
