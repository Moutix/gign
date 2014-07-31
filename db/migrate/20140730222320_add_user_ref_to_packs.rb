class AddUserRefToPacks < ActiveRecord::Migration
  def change
    add_reference :packs, :user, index: true
  end
end
