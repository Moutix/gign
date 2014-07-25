class CreatePacks < ActiveRecord::Migration
  def change
    create_table :packs do |t|
      t.string :name, nil: false
      t.string :description

      t.timestamps
    end
  end
end
