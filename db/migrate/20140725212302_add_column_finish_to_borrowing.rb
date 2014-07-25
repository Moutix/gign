class AddColumnFinishToBorrowing < ActiveRecord::Migration
  def change
    add_column :borrowings, :finish, :boolean, default: false
  end
end
