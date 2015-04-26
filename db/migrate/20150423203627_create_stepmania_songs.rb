class CreateStepmaniaSongs < ActiveRecord::Migration
  def change
    create_table :stepmania_songs do |t|
      t.string :name, default: ""
      t.string :title, default: ""
      t.string :artist, default: ""
      t.string :genre, default: ""
      t.boolean :video, default: false
      t.string :beginner
      t.string :easy
      t.string :medium
      t.string :hard
      t.string :challenge
      t.references :stepmania_pack, index: true

      t.timestamps
    end
  end
end
