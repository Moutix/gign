class AddColumnSteamUrlToGameAndAchievement < ActiveRecord::Migration
  def change
    add_column :games, :store_url, :string
    add_column :games, :in_cache, :boolean, default: false
    add_column :achievements, :icon_open_url, :string
    add_column :achievements, :icon_closed_url, :string
  end
end
