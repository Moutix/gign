# == Schema Information
#
# Table name: components
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  description :text(65535)
#  price       :decimal(10, 2)
#  link        :text(65535)
#  computer_id :integer
#  created_at  :datetime
#  updated_at  :datetime
#

class ComponentsController < ApplicationController
  before_filter :load_computer
  before_action :set_component, only: [:update, :destroy, :edit]

  # POST /components.json
  def create
    authorize! :create, Component
    @component = @computer.components.new(component_params)

    respond_to do |format|
      if @component.save
        format.html { redirect_to computers_path, notice: 'Component was successfully created.' }
        format.json { render action: 'show', status: :created, location: @component }
        format.js
      else
        format.js
        format.html { render action: 'new' }
        format.json { render json: @component.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /components/1
  # PATCH/PUT /components/1.json
  def update
    authorize! :update, @component
    respond_to do |format|
      if @component.update(component_params)
        format.js
        format.html { redirect_to computers_path, notice: 'Component was successfully updated.' }
        format.json { head :no_content }
      else
        format.js
        format.html { render action: 'edit' }
        format.json { render json: @component.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /components/1
  # DELETE /components/1.json
  def destroy
    authorize! :destroy, @component
    @component.destroy
    respond_to do |format|
      format.html { redirect_to computers_path }
      format.json { head :no_content }
      format.js
    end
  end

  def edit
    authorize! :edit, @component
    respond_to do |format|
      format.js
    end
  end

  private

  def load_computer
    @computer = Computer.find(params[:computer_id])
    render 'shared/not_found', status: 404 unless @computer
  end

  # Use callbacks to share common setup or constraints between actions.
  def set_component
    @component = @computer.components.find(params[:id])
    render 'shared/not_found', status: 404 unless @component
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def component_params
    params.require(:component).permit(:name, :description, :price, :link, :computer_id)
  end
end
