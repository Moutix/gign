class CreateUserAchievements < ActiveRecord::Migration
  def change
    create_table :user_achievements do |t|
      t.references :user, index: true
      t.references :achievement, index: true
      t.datetime :timestamp

      t.timestamps
    end
  end
end
