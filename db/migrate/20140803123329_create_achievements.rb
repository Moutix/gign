class CreateAchievements < ActiveRecord::Migration
  def change
    create_table :achievements do |t|
      t.string :api_name
      t.string :name
      t.string :description
      t.references :game, index: true

      t.timestamps
    end
  end
end
