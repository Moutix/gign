# == Schema Information
#
# Table name: lan_game_relations
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  description :text(65535)
#  lan_id      :integer
#  lan_game_id :integer
#  order       :integer          default(0)
#  start_at    :datetime
#  end_at      :datetime
#  created_at  :datetime
#  updated_at  :datetime
#

class LanGameRelationsController < ApplicationController
  before_action :set_lan_game_relation, only: [:destroy, :update, :create_tournament]

  # PATCH/PUT /lan_game_relations/1
  # PATCH/PUT /lan_game_relations/1.json
  def update
    authorize! :update, @lan_game_relation
    respond_to do |format|
      if @lan_game_relation.update(lan_game_relation_params)
        format.html { redirect_to @lan_game_relation.lan, notice: 'Lan Game successfully updated.' }
        format.json { head :no_content }
      else
        format.html { redirect_to @lan_game_relation.lan, error: 'Lan Game was not successfully updated.' }
        format.json { render json: @lan_game_relation.errors, status: :unprocessable_entity }
      end
    end
  end

  def create_tournament
    authorize! :tournament, @lan_game_relation
    respond_to do |format|
      if @lan_game_relation.create_tournament
        format.html { redirect_to @lan_game_relation.lan, notice: 'Lan Game successfully updated.' }
        format.json { head :no_content }
      else
        format.html { redirect_to @lan_game_relation.lan, error: 'Lan Game was not successfully updated.' }
        format.json { render json: @lan_game_relation.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /lan_game_relations/1
  # DELETE /lan_game_relations/1.json
  def destroy
    authorize! :destroy, @lan_game_relation
    @lan_game_relation.destroy
    respond_to do |format|
      format.html { redirect_to :back }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_lan_game_relation
      @lan_game_relation = LanGameRelation.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def lan_game_relation_params
      params.require(:lan_game_relation).permit(:name, :description, :start_at, :end_at)
    end
end
