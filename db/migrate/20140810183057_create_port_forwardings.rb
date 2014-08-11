class CreatePortForwardings < ActiveRecord::Migration
  def change
    create_table :port_forwardings do |t|
      t.string :name
      t.string :udp
      t.string :tcp
      t.references :game, index: true

      t.timestamps
    end
  end
end
