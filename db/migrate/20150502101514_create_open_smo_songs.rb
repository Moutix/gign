class CreateOpenSmoSongs < ActiveRecord::Migration
  def change
    create_table :open_smo_songs do |t|
      t.string :title
      t.string :subtitle
      t.string :artist
      t.integer :original_id
      t.integer :time, default: 0
      t.integer :played, default: 0

      t.timestamps
    end
  end
end
