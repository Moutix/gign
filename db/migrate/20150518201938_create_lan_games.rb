class CreateLanGames < ActiveRecord::Migration
  def change
    create_table :lan_games do |t|
      t.string :name
      t.string :game_scanner
      t.references :game, index: true

      t.timestamps
    end
  end
end
