class AddPseudoToUsers < ActiveRecord::Migration
  def change
    add_column :users, :pseudo, :string
  end
end
