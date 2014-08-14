class AddCounterCasheToUserInGame < ActiveRecord::Migration
  def self.up
    add_column :games, :users_count, :integer, :default => 0

    Game.reset_column_information
    Game.all.each do |p|
      Game.update_counters p.id, :users_count => p.users.length
    end
  end

  def self.down
    remove_column :games, :users_count
  end
end
