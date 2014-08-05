class ChangeSteamIdToInteger < ActiveRecord::Migration
  def change
    change_column :users, :steamid, :integer
  end
end
