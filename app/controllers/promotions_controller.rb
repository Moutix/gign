# == Schema Information
#
# Table name: promotions
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  year        :integer          default(2015)
#  description :text(65535)
#  created_at  :datetime
#  updated_at  :datetime
#

class PromotionsController < ApplicationController
  before_action :set_promotion, only: [:update, :destroy]
  
  before_action do
    add_breadcrumb_if_can t("footer.team"), promotions_path, :index, Promotion
  end
 
  # GET /promotions
  # GET /promotions.json
  def index
    @promotions = Promotion.all.order(year: :desc)
  end

  # POST /promotions
  # POST /promotions.json
  def create
    authorize! :create, Promotion
    @promotion = Promotion.new(promotion_params)

    respond_to do |format|
      @promotion.save
      format.html { redirect_to promotions_path }
    end
  end

  # PATCH/PUT /promotions/1
  # PATCH/PUT /promotions/1.json
  def update
    authorize! :update, @promotion
    respond_to do |format|
      @promotion.update(promotion_params)
      format.html { redirect_to promotions_path }
    end
  end

  # DELETE /promotions/1
  # DELETE /promotions/1.json
  def destroy
    authorize! :destroy, @promotion
    @promotion.destroy
    respond_to do |format|
      format.html { redirect_to promotions_path }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_promotion
      @promotion = Promotion.find_by(year: params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def promotion_params
      params.require(:promotion).permit(:name, :year, :description)
    end
end
