class AddSha1PasswordForApacheAuth < ActiveRecord::Migration
  def change
    add_column :users, :sha1_password, :string
  end
end
