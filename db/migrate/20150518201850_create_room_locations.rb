class CreateRoomLocations < ActiveRecord::Migration
  def change
    create_table :room_locations do |t|
      t.references :room, index: true
      t.references :lan, index: true
      t.datetime :end_at
      t.datetime :start_at
      t.boolean :has_key, default: false

      t.timestamps
    end
  end
end
