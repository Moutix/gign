class CreateStepmaniaSongs < ActiveRecord::Migration
  def change
    create_table :stepmania_songs do |t|
      t.string :name, default: ""
      t.string :title, default: ""
      t.string :artist, default: ""
      t.string :genre, default: ""
      t.boolean :video, default: false
      t.integer :easy
      t.integer :medium
      t.integer :hard
      t.integer :challenge
      t.integer :expert
      t.references :stepmania_pack, index: true

      t.timestamps
    end
  end
end
