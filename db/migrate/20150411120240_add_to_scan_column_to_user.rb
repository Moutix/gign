class AddToScanColumnToUser < ActiveRecord::Migration
  def change
    add_column :users, :to_scan, :boolean, default: true
  end
end
