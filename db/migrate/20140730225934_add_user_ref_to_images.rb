class AddUserRefToImages < ActiveRecord::Migration
  def change
    add_reference :images, :user, index: true
  end
end
