class AddSecretToUser < ActiveRecord::Migration
  def change
    add_column :users, :secret, :string
    reversible do |dir|
      dir.up do
        User.all.each do |user|
          user.update_columns(secret: SecureRandom.hex(8))
        end
      end
    end
  end
end
