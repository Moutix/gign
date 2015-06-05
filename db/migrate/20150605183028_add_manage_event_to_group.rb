class AddManageEventToGroup < ActiveRecord::Migration
  def change
    add_column :groups, :manage_events, :boolean, default: false
  end
end
