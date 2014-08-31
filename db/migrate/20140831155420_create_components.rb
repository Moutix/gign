class CreateComponents < ActiveRecord::Migration
  def change
    create_table :components do |t|
      t.string :name
      t.text :description
      t.decimal :price, precision: 10, scale: 2
      t.text :link
      t.references :computer, index: true

      t.timestamps
    end
  end
end
