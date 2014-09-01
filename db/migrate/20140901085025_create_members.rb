class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name
      t.string :role
      t.integer :order, default: 0
      t.references :promotion, index: true

      t.timestamps
    end
  end
end
