class AddSteamPublicToUser < ActiveRecord::Migration
  def change
    add_column :users, :steam_public, :boolean, default: false
  end
end
