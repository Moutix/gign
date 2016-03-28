class AddCounterCacheToAchievementsGame < ActiveRecord::Migration
  def self.up
    add_column :games, :achievements_count, :integer, default: 0

    Game.reset_column_information
    Game.all.each do |p|
      Game.update_counters p.id, achievements_count: p.achievements.count
    end
  end

  def self.down
    remove_column :games, :achievements_count
  end
end
