class CreateUserStats < ActiveRecord::Migration
  def change
    create_table :user_stats do |t|
      t.references :user, index: true
      t.references :game, index: true
      t.integer :recent_playtime
      t.integer :total_playtime

      t.timestamps
    end
  end
end
