class CreateTournamentUsers < ActiveRecord::Migration
  def change
    create_table :tournament_users do |t|
      t.references :user, index: true, foreign_key: true
      t.references :tournament, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
