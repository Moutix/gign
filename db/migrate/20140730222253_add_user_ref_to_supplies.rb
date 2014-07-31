class AddUserRefToSupplies < ActiveRecord::Migration
  def change
    add_reference :supplies, :user, index: true
  end
end
