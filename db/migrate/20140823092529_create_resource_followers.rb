class CreateResourceFollowers < ActiveRecord::Migration
  def change
    create_table :resource_followers do |t|
      t.references :user, index: true
      t.references :resource, polymorphic: true, index: true

      t.timestamps
    end
    reversible do |dir|
      dir.up do

        ActiveRecord::Base.transaction do
          Game.all.each do |game|
            game.users.each do |user|
              game.followers << user
            end
          end
        end

      end
    end

  end
end
