class CreateSupplyCopies < ActiveRecord::Migration
  def change
    create_table :supply_copies do |t|
      t.references :supply, index: true
      t.string :ref
      t.boolean :loanable

      t.timestamps
    end
  end
end
