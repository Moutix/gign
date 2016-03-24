# == Schema Information
#
# Table name: dedicated_servers
#
#  id           :integer          not null, primary key
#  name         :string(255)
#  description  :string(255)
#  ip           :string(255)
#  created_at   :datetime
#  updated_at   :datetime
#  monitor_link :string(255)
#  up           :boolean          default(TRUE)
#  last_check   :datetime
#

class DedicatedServersController < ApplicationController
  before_action :set_dedicated_server, only: [:show, :update, :destroy]

  before_action do
    add_breadcrumb_if_can t("activerecord.models.dedicated_server", count: 2), dedicated_servers_path, :index, DedicatedServer
  end
  before_action only: [:show] do 
    add_breadcrumb_if_can @dedicated_server.name, dedicated_server_path(@dedicated_server), :show, @dedicated_server
  end

  # GET /dedicated_servers
  # GET /dedicated_servers.json
  def index
    authorize! :index, DedicatedServer
    @dedicated_servers = DedicatedServer.order(name: :asc)
    if can? :see, LanParty
      @lan_parties = LanParty.visible_on_lan.not_dedicated.order(name: :asc)
    end

  end

  def show
    authorize! :show, DedicatedServer
    @cpu_infos_data = @dedicated_server.snmp_stats.chart_data('cpu_five_minutes', 15.days, 100)

    @total_ram_data = @dedicated_server.snmp_stats.chart_data('ram_total_space', 15.days, 1024)

    @used_ram_data = @dedicated_server.snmp_stats.chart_data('ram_total_space - ram_free_space', 15.days, 1024)

    @total_swap_data = @dedicated_server.snmp_stats.chart_data('swap_total_space', 15.days, 1024)

    @used_swap_data = @dedicated_server.snmp_stats.chart_data('swap_total_space - swap_free_space', 15.days, 1024)

    @total_disk_data = @dedicated_server.snmp_stats.chart_data('disk_total_space', 2.years, 1024)

    @used_disk_data = @dedicated_server.snmp_stats.chart_data('disk_total_space - disk_free_space', 2.years, 1024)
  end

  # POST /dedicated_servers
  # POST /dedicated_servers.json
  def create
    authorize! :create, DedicatedServer
    @dedicated_server = DedicatedServer.new(dedicated_server_params)

    respond_to do |format|
      if @dedicated_server.save
        format.html { redirect_to :back, notice: 'Dedicated server was successfully created.' }
      else
        format.html { redirect_to :back, error: 'Erreur à la création' }
      end
    end
  end

  # PATCH/PUT /dedicated_servers/1
  # PATCH/PUT /dedicated_servers/1.json
  def update
    authorize! :update, @dedicated_server
    respond_to do |format|
      if @dedicated_server.update(dedicated_server_params)
        format.html { redirect_to :back, notice: 'Dedicated server was successfully updated.' }
      else
        format.html { redirect_to :back, error: "Erreur à la l'édition" }
      end
    end
  end

  # DELETE /dedicated_servers/1
  # DELETE /dedicated_servers/1.json
  def destroy
    authorize! :destroy, @dedicated_server
    @dedicated_server.destroy
    respond_to do |format|
      format.html { redirect_to dedicated_servers_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_dedicated_server
      @dedicated_server = DedicatedServer.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def dedicated_server_params
      params.require(:dedicated_server).permit(:name, :description, :ip, :monitor_link)
    end
end
