class AddColumnSteamToUser < ActiveRecord::Migration
  def change
    add_column :users, :steam_name, :string
    add_column :users, :steam_url, :string
  end
end
