class AddShaPasswordToUsers < ActiveRecord::Migration
  def change
    add_column :users, :sha_password, :string
  end
end
