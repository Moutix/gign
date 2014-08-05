class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.integer :app_id
      t.string :short_name
      t.integer :recent_playtime
      t.integer :total_playtime

      t.timestamps
    end
  end
end
