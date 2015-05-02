class CreateOpenSmoStats < ActiveRecord::Migration
  def change
    create_table :open_smo_stats do |t|
      t.integer :original_id
      t.references :user, index: true
      t.references :open_smo_song, index: true
      t.string :player_settings
      t.integer :feet
      t.integer :difficulty
      t.integer :grade
      t.integer :score
      t.integer :max_combo
      t.integer :note_0
      t.integer :note_1
      t.integer :note_mine
      t.integer :note_miss
      t.integer :note_barely
      t.integer :note_good
      t.integer :note_great
      t.integer :note_perfect
      t.integer :note_flawless
      t.integer :note_ng
      t.integer :note_held

      t.timestamps
    end
  end
end
