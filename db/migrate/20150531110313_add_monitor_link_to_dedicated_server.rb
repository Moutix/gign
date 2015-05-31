class AddMonitorLinkToDedicatedServer < ActiveRecord::Migration
  def change
    add_column :dedicated_servers, :monitor_link, :string
  end
end
