class AddStepmaniaIdToUsers < ActiveRecord::Migration
  def change
    add_column :users, :stepmania_id, :integer
    add_column :users, :stepmania_xp, :integer
  end
end
