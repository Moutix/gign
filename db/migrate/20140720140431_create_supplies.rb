class CreateSupplies < ActiveRecord::Migration
  def change
    create_table :supplies do |t|
      t.string :name, null: false
      t.integer :price
      t.text :description
      t.boolean :loanable, default: true

      t.timestamps
    end
  end
end
