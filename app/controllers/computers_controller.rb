# == Schema Information
#
# Table name: computers
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  description :text(65535)
#  price       :integer
#  created_at  :datetime
#  updated_at  :datetime
#

class ComputersController < ApplicationController
  before_action :set_computer, only: [:update, :destroy]

  before_action only: :index do
    add_breadcrumb_if_can Computer.model_name.human.pluralize.titleize, computers_path, :index, Computer
  end

  # GET /computers
  # GET /computers.json
  def index
    @computers = Computer.all
  end

  # POST /computers
  # POST /computers.json
  def create
    authorize! :create, Computer
    @computer = Computer.new(computer_params)

    respond_to do |format|
      if @computer.save
        format.html { redirect_to computers_path, notice: 'Computer was successfully created.' }
      else
        format.html { redirect_to computers_path }
      end
    end
  end

  # PATCH/PUT /computers/1
  # PATCH/PUT /computers/1.json
  def update
    authorize! :update, @computer
    respond_to do |format|
      if @computer.update(computer_params)
        format.html { redirect_to computers_path, notice: 'Computer was successfully updated.' }
      else
        format.html { redirect_to computers_path }
      end
    end
  end

  # DELETE /computers/1
  # DELETE /computers/1.json
  def destroy
    authorize! :destroy, @computer
    @computer.destroy
    respond_to do |format|
      format.html { redirect_to computers_path }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_computer
      @computer = Computer.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def computer_params
      params.require(:computer).permit(:name, :description, :price)
    end
end
