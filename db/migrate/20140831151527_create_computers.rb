class CreateComputers < ActiveRecord::Migration
  def change
    create_table :computers do |t|
      t.string :name
      t.text :description
      t.integer :price

      t.timestamps
    end
  end
end
