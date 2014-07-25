class CreateSupplyRequests < ActiveRecord::Migration
  def change
    create_table :supply_requests do |t|
      t.integer :supply_id
      t.integer :borrowing_id
      t.integer :nb_supplies, default: 1

      t.timestamps
    end
  end
end
