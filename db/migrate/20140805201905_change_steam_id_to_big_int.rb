class ChangeSteamIdToBigInt < ActiveRecord::Migration
  def change
    change_column :users, :steamid, :bigint
  end
end
