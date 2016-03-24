class AddSlugToUser < ActiveRecord::Migration
  def change
    add_column :users, :slug, :string
    reversible do |dir|
      dir.up do
        User.all.each do |user|
          user.update_columns(slug: user.pseudo ? user.pseudo.parameterize : user.id)
        end
      end
    end
  end
end
