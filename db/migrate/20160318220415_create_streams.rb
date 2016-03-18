class CreateStreams < ActiveRecord::Migration
  def change
    create_table :streams do |t|
      t.references :user, index: true, foreign_key: true
      t.timestamp :start_at
      t.timestamp :end_at
      t.boolean :local
      t.boolean :youtube
      t.boolean :twitch

      t.timestamps null: false
    end
  end
end
