class ChangeLanGameRelationDesctiptionToText < ActiveRecord::Migration
  def change
    change_column :lan_game_relations, :description, :text
  end
end
