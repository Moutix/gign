# == Schema Information
#
# Table name: room_locations
#
#  id         :integer          not null, primary key
#  room_id    :integer
#  lan_id     :integer
#  end_at     :datetime
#  start_at   :datetime
#  has_key    :boolean          default(FALSE)
#  created_at :datetime
#  updated_at :datetime
#

class RoomLocationsController < ApplicationController
  before_action :set_room_location, only: [:update]

  # PATCH/PUT /room_locations/1
  # PATCH/PUT /room_locations/1.json
  def update
    authorize! :update, @room_location
    respond_to do |format|
      if @room_location.update(room_location_params)
        format.html { redirect_to @room_location.lan, notice: 'Room location was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { redirect_to @room_location.lan, error: 'Room location was not successfully updated.' }
        format.json { render json: @room_location.errors, status: :unprocessable_entity }
      end
    end
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_room_location
    @room_location = RoomLocation.find(params[:id])
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def room_location_params
    params.require(:room_location).permit(:has_key, :start_at, :end_at)
  end
end
