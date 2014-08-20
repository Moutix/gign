class CreateSaveSata < ActiveRecord::Migration
  def change
    create_table :save_data do |t|
      t.integer :nb_users
      t.integer :nb_steam_users
      t.integer :nb_online_users
      t.integer :nb_games
      t.integer :nb_played_games
      t.integer :nb_achievements
      t.integer :recent_playtime
      t.integer :total_playtime

      t.timestamps
    end
  end
end
