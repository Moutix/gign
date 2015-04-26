class CreateStepmaniaPacks < ActiveRecord::Migration
  def change
    create_table :stepmania_packs do |t|
      t.string :name
      t.string :url
      t.string :game_type
      t.string :name_file
      t.integer :size

      t.timestamps
    end
  end
end
