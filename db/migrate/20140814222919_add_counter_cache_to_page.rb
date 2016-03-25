class AddCounterCacheToPage < ActiveRecord::Migration
  def self.up
    add_column :pages, :comments_count, :integer, default: 0

    Page.reset_column_information
    Page.all.each do |p|
      Page.update_counters p.id, comments_count: p.comments.length
    end
  end

  def self.down
    remove_column :pages, :comments_count
  end
end
