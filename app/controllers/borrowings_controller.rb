class BorrowingsController < ApplicationController
  before_action :set_borrowing, only: [:show, :edit, :update, :destroy, :submit_basket, :ended, :beginning, :accepted, :remove_from_basket, :number_supply]

  before_action only: :index do
    add_breadcrumb_if_can Borrowing.model_name.human.pluralize.titleize, borrowings_path, :index, Borrowing
  end
  before_action only: :show do
    add_user_breadcrumb(current_user)
  end
  
    # GET /borrowings
  # GET /borrowings.json
  def index
    authorize! :index, Borrowing
    session[:borrowing_type] = params[:type] if params[:type]
    
    @borrowings = Borrowing.all

    case session[:borrowing_type]
    when 'effective'
      @borrowings = Borrowing.where(effective: true, ongoing: false, accepted: false, finish: false)
    when 'accepted'
      @borrowings = Borrowing.where(accepted: true, ongoing: false, finish: false)
    when 'ongoing'
      @borrowings = Borrowing.where(ongoing: true, finish: false)
    when 'finish'
      @borrowings = Borrowing.where(finish: true)
    end
  end

  # GET /borrowings/1
  # GET /borrowings/1.json
  def show
    add_breadcrumb t("navbar.basket.link")
    authorize! :show, @borrowing
  end

  # DELETE /borrowings/1
  # DELETE /borrowings/1.json
  def destroy
    authorize! :destroy, @borrowing
    @borrowing.destroy
    respond_to do |format|
      format.html { redirect_to borrowings_url }
      format.json { head :no_content }
    end
  end

  def number_supply
    @supply_request = SupplyRequest.find(params[:request_id])
    authorize! :number_supply, @supply_request

    @borrowing.ask_for_loan(@supply_request.supply, params[:supply_request][:nb_supplies].to_i)

    respond_to do |format|
      format.html { redirect_to @borrowing}
    end
  end

  def submit_basket
    authorize! :submit_basket, @borrowing
    
    flash[:error] = t("errors.borrowing.submit_basket.start_date") if params[:borrowing][:start_at].blank?
    flash[:error] = t("errors.borrowing.submit_basket.end_date") if params[:borrowing][:end_at].blank?
    
    if flash[:error].blank?
      begin
        start_at = DateTime.strptime(params[:borrowing][:start_at], '%d-%m-%Y %H:%M')
        end_at = DateTime.strptime(params[:borrowing][:end_at], '%d-%m-%Y %H:%M')
      rescue
        flash[:error] = t("errors.borrowing.submit_basket.valid_date")
      end
    end

    if start_at && end_at
      case
      when @borrowing.supply_requests.empty?
        flash[:error] = t("errors.borrowing.submit_basket.no_supply")
      when start_at > end_at
        flash[:error] = t("errors.borrowing.submit_basket.valid_date")
      when @borrowing.validate_basket!(start_at, end_at)
        flash[:success] = t("notice.borrowing.submit_basket")
      else
        flash[:error] = ""
        @borrowing.errors.messages.each_value{|v| flash[:error] += (v)}
        flash[:error] = t("errors.submit_basket.no_date") if flash[:error].blank?
      end
    end

    respond_to do |format|
      format.html { redirect_to @borrowing}
    end
  end

  def beginning
    authorize! :beginning, @borrowing
    @borrowing.beginning
    flash[:info] = t("info.borrowing.beginning")
    
    respond_to do |format|
      format.html { redirect_to @borrowing}
    end
 
  end

  def ended
    authorize! :ended, @borrowing
    @borrowing.ended
    flash[:info] = t("info.borrowing.ended")
  
    respond_to do |format|
      format.html { redirect_to @borrowing}
    end
 
  end
  
  def accepted
    authorize! :accepted, @borrowing
    @borrowing.accept_basket!
    flash[:info] = t("info.borrowing.accepted")
  
    respond_to do |format|
      format.html { redirect_to @borrowing}
    end
 
  end
  
  def remove_from_basket
    @request = SupplyRequest.find(params[:request_id])
    authorize! :remove_from_basket, @request

    flash[:info] = t("info.borrowing.remove_from_basket", supply_name: @request.name)
   
    @request.destroy 
    
    respond_to do |format|
      format.html { redirect_to @borrowing}
    end
  end



  private
    # Use callbacks to share common setup or constraints between actions.
    def set_borrowing
      @borrowing = Borrowing.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def borrowing_params
      params.require(:borrowing).permit(:user_id, :end_at, :start_at, :ended_at, :effective)
    end
end
