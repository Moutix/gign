class AddUserAchievementsCountToGames < ActiveRecord::Migration
  def self.up
    add_column :games, :user_achievements_count, :integer, :default => 0

    Game.reset_column_information
    Game.all.each do |p|
      Game.update_counters p.id, :user_achievements_count => p.user_achievements.length
    end
  end

  def self.down
    remove_column :games, :user_achievements_count
  end
end
