# == Schema Information
#
# Table name: members
#
#  id           :integer          not null, primary key
#  name         :string(255)
#  role         :string(255)
#  order        :integer          default(0)
#  promotion_id :integer
#  created_at   :datetime
#  updated_at   :datetime
#

class MembersController < ApplicationController
  before_filter :load_promotion
  before_action :set_member, only: [:update, :destroy, :edit]

  # POST /members
  # POST /members.json
  def create
    authorize! :create, Member
    @member = @promotion.members.new(member_params)

    respond_to do |format|
      @member.save
      format.html { redirect_to promotions_path }
      format.js
    end
  end

  # PATCH/PUT /members/1
  # PATCH/PUT /members/1.json
  def update
    authorize! :update, @member
    respond_to do |format|
      @member.update(member_params)
      format.html { redirect_to promotions_path }
      format.js
    end
  end

  # DELETE /members/1
  # DELETE /members/1.json
  def destroy
    authorize! :destroy, @member
    @member.destroy
    respond_to do |format|
      format.html { redirect_to promotions_path }
      format.js
    end
  end
  
  def edit
    authorize! :edit, @member
    respond_to do |format|
      format.js
    end
  end


  private
    
    def load_promotion
      @promotion = Promotion.find_by(year: params[:promotion_id])
      render 'shared/not_found', :status => 404 unless @promotion
    end
 
    # Use callbacks to share common setup or constraints between actions.
    def set_member
      @member = @promotion.members.find(params[:id])
      render 'shared/not_found', :status => 404 unless @member
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def member_params
      params.require(:member).permit(:name, :role, :order)
    end
end
