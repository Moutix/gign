class BorrowingsController < ApplicationController
  before_action :set_borrowing, only: [:show, :edit, :update, :destroy, :submit_basket, :ended, :beginning]

  # GET /borrowings
  # GET /borrowings.json
  def index
    @borrowings = Borrowing.where(effective: true, ongoing: false, accepted: false, finish: false)
    case params[:type]
    when 'all'
      @borrowings = Borrowing.all
    when 'accepted'
      @borrowings = Borrowing.where(accepted: true, ongoing: false, finish: false)
    when 'ongoing'
      @borrowings = Borrowing.where(ongoing: true, finish: false)
    when 'ended'
      @borrowings = Borrowing.where(finish: true)
    end
  end

  # GET /borrowings/1
  # GET /borrowings/1.json
  def show
  end

  # GET /borrowings/new
  def new
    @borrowing = Borrowing.new
  end

  # GET /borrowings/1/edit
  def edit
  end

  # POST /borrowings
  # POST /borrowings.json
  def create
    @borrowing = Borrowing.new(borrowing_params)

    respond_to do |format|
      if @borrowing.save
        format.html { redirect_to @borrowing, notice: 'Borrowing was successfully created.' }
        format.json { render action: 'show', status: :created, location: @borrowing }
      else
        format.html { render action: 'new' }
        format.json { render json: @borrowing.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /borrowings/1
  # PATCH/PUT /borrowings/1.json
  def update
    respond_to do |format|
      if @borrowing.update(borrowing_params)
        format.html { redirect_to @borrowing, notice: 'Borrowing was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @borrowing.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /borrowings/1
  # DELETE /borrowings/1.json
  def destroy
    @borrowing.destroy
    respond_to do |format|
      format.html { redirect_to borrowings_url }
      format.json { head :no_content }
    end
  end

  def number_supply
    @supply_request = SupplyRequest.find(params[:id])

    @supply_request.borrowing.ask_for_loan(@supply_request.supply, params[:supply_request][:nb_supplies].to_i)

    respond_to do |format|
      format.html { redirect_to @supply_request.borrowing}
    end
  end

  def submit_basket

    case
    when @borrowing.supply_requests.empty?
      flash[:error] = t("errors.borrowing.submit_basket.no_supply")
    when params[:borrowing][:start_at].blank?
      flash[:error] = t("errors.borrowing.submit_basket.start_date")      
    when params[:borrowing][:end_at].blank?
      flash[:error] = t("errors.borrowing.submit_basket.end_date")
    when params[:borrowing][:start_at] > params[:borrowing][:end_at]
      flash[:error] = t("errors.borrowing.submit_basket.valid_date")
    when @borrowing.validate_basket!(params[:borrowing][:start_at], params[:borrowing][:end_at])
      flash[:success] = t("notice.borrowing.submit_basket")
    else
      flash[:error] = ""
      @borrowing.errors.messages.each_value{|v| flash[:error] += (v)}
      flash[:error] = t("errors.submit_basket.no_date") if flash[:error].blank?
    end

    respond_to do |format|
      format.html { redirect_to @borrowing}
    end
  end

  def beginning
    @borrowing.beginning
    flash[:info] = t("info.borrowing.beginning")
    
    respond_to do |format|
      format.html { redirect_to @borrowing}
    end
 
  end

  def ended
    @borrowing.ended
    flash[:info] = t("info.borrowing.ended")
  
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
