class CreatePromotions < ActiveRecord::Migration
  def change
    create_table :promotions do |t|
      t.string :name
      t.integer :year, default: 2015
      t.text :description

      t.timestamps
    end
  end
end
