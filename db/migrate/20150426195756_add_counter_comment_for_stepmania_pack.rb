class AddCounterCommentForStepmaniaPack < ActiveRecord::Migration
  def self.up
    add_column :stepmania_packs, :comments_count, :integer, :default => 0

    StepmaniaPack.reset_column_information
    StepmaniaPack.all.each do |p|
      StepmaniaPack.update_counters p.id, :comments_count => p.comments.length
    end
  end

  def self.down
    remove_column :stepmania_packs, :comments_count
  end
end
