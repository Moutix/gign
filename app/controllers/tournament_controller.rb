class TournamentController < ApplicationController
  before_action :set_tournament, only: [:destroy, :update, :sign_in, :sign_out]

  # PATCH/PUT /tournaments/1
  # PATCH/PUT /tournaments/1.json
  def update
    authorize! :update, @tournament
    respond_to do |format|
      if @tournament.update(tournament_params)
        format.html { redirect_to :back, notice: 'Tournament successfully updated.' }
        format.json { head :no_content }
      else
        format.html { redirect_to :back, error: 'Tournament was not successfully updated.' }
        format.json { render json: @tournament.errors, status: :unprocessable_entity }
      end
    end
  end

  def sign_in
    authorize! :sign_in, @tournament
    respond_to do |format|
      if @tournament.users << current_user
        format.html { redirect_to :back, notice: 'Tournament successfully updated.' }
        format.json { head :no_content }
      else
        format.html { redirect_to :back, error: 'Tournament was not successfully updated.' }
        format.json { render json: @tournament.errors, status: :unprocessable_entity }
      end
    end
  end

  def sign_out
    authorize! :sign_out, @tournament
    respond_to do |format|
      if @tournament.users.delete(current_user)
        format.html { redirect_to :back, notice: 'Tournament successfully updated.' }
        format.json { head :no_content }
      else
        format.html { redirect_to :back, error: 'Tournament was not successfully updated.' }
        format.json { render json: @tournament.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /tournaments/1
  # DELETE /tournaments/1.json
  def destroy
    authorize! :destroy, @tournament
    @tournament.destroy
    respond_to do |format|
      format.html { redirect_to :back }
      format.json { head :no_content }
    end
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_tournament
    @tournament = Tournament.find(params[:id])
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def tournament_params
    params.require(:tournament).permit(:name, :description, :start_at, :end_at)
  end
end
