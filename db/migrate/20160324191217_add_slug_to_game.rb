class AddSlugToGame < ActiveRecord::Migration
  def change
    add_column :games, :slug, :string

    reversible do |dir|
      dir.up do
        Game.all.each do |game|
          if Game.where('slug = ? AND id = ?', game.name.parameterize, game.id).count > 0
            slug = game.id
          else
            slug = game.name.parameterize
          end
          game.update_columns(slug: slug)
        end
      end
    end
  end
end
