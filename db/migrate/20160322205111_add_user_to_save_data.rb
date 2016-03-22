class AddUserToSaveData < ActiveRecord::Migration
  def change
    add_reference :save_data, :user, index: true
  end
end
