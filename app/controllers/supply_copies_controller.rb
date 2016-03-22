# == Schema Information
#
# Table name: supply_copies
#
#  id         :integer          not null, primary key
#  supply_id  :integer
#  ref        :string(255)
#  loanable   :boolean
#  created_at :datetime
#  updated_at :datetime
#

class SupplyCopiesController < ApplicationController
  before_action :set_supply_copy, only: [:show, :edit, :update, :destroy]

  # GET /supply_copies
  # GET /supply_copies.json
  def index
    @supply_copies = SupplyCopy.all
  end

  # GET /supply_copies/1
  # GET /supply_copies/1.json
  def show
  end

  # GET /supply_copies/new
  def new
    @supply_copy = SupplyCopy.new
  end

  # GET /supply_copies/1/edit
  def edit
  end

  # POST /supply_copies
  # POST /supply_copies.json
  def create
    @supply_copy = SupplyCopy.new(supply_copy_params)

    respond_to do |format|
      if @supply_copy.save
        format.html { redirect_to @supply_copy, notice: 'Supply copy was successfully created.' }
        format.json { render action: 'show', status: :created, location: @supply_copy }
      else
        format.html { render action: 'new' }
        format.json { render json: @supply_copy.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /supply_copies/1
  # PATCH/PUT /supply_copies/1.json
  def update
    respond_to do |format|
      if @supply_copy.update(supply_copy_params)
        format.html { redirect_to @supply_copy, notice: 'Supply copy was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @supply_copy.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /supply_copies/1
  # DELETE /supply_copies/1.json
  def destroy
    @supply_copy.destroy
    respond_to do |format|
      format.html { redirect_to supply_copies_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_supply_copy
      @supply_copy = SupplyCopy.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def supply_copy_params
      params.require(:supply_copy).permit(:supply_id, :ref, :loanable)
    end
end
