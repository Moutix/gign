class CreateLanGameRelations < ActiveRecord::Migration
  def change
    create_table :lan_game_relations do |t|
      t.string :name
      t.string :description
      t.references :lan, index: true
      t.references :lan_game, index: true
      t.integer :order, default: 0
      t.datetime :start_at
      t.datetime :end_at

      t.timestamps
    end
  end
end
