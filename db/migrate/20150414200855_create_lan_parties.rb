class CreateLanParties < ActiveRecord::Migration
  def change
    create_table :lan_parties do |t|
      t.string :name
      t.string :ip
      t.string :map
      t.string :mode
      t.string :game_scanner
      t.datetime :ended_at
      t.integer :nb_players
      t.references :game, index: true
      t.boolean :visible, default: true

      t.timestamps
    end
  end
end
