class LanGameRelationsController < ApplicationController
  before_action :set_lan_game_relation, only: [:destroy]


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
