class AddPortForwardingToGame < ActiveRecord::Migration
  def change
    add_column :games, :has_port_forwarding, :boolean, default: false
    reversible do |dir|
      dir.up do
        Game.all.each do |game|
          game.update_columns(has_port_forwarding: !game.port_forwarding.nil?)
        end
      end
    end
  end
end
