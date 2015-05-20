class AddCounterCommentForLan < ActiveRecord::Migration
  def self.up
    add_column :lans, :comments_count, :integer, :default => 0

    Lan.reset_column_information
    Lan.all.each do |p|
      Lan.update_counters p.id, :comments_count => p.comments.length
    end
  end

  def self.down
    remove_column :lans, :comments_count
  end
end
