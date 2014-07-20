class CreateSupplies < ActiveRecord::Migration
  def change
    create_table :supplies do |t|
      t.string :name, null: false
      t.text :description
      t.string :image
      t.boolean :loanable, default: true

      t.timestamps
    end
  end
end
