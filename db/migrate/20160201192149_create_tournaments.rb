class CreateTournaments < ActiveRecord::Migration
  def change
    create_table :tournaments do |t|
      t.string :name
      t.text :description
      t.references :lan_game, index: true, foreign_key: true
      t.boolean :started, default: false

      t.timestamps null: false
    end
  end
end
