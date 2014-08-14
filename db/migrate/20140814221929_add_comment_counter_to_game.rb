class AddCommentCounterToGame < ActiveRecord::Migration
  def self.up
    add_column :games, :comments_count, :integer, :default => 0

    Game.reset_column_information
    Game.all.each do |p|
      Game.update_counters p.id, :comments_count => p.comments.length
    end
  end

  def self.down
    remove_column :games, :comments_count
  end
end
