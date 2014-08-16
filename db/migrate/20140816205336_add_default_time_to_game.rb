class AddDefaultTimeToGame < ActiveRecord::Migration
  def change
    change_column :games, :recent_playtime, :integer, default: 0
    change_column :games, :total_playtime, :integer, default: 0
  end
end
