class CreatePacksSupplies < ActiveRecord::Migration
  def change
    create_table :packs_supplies do |t|
      t.integer :pack_id
      t.integer :supply_id
      t.integer :nb_supplies, default: 1

      t.timestamps
    end
  end
end
