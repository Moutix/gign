class AddUpToDedicatedServer < ActiveRecord::Migration
  def change
    add_column :dedicated_servers, :up, :boolean, default: true
    add_column :dedicated_servers, :last_check, :datetime
  end
end
