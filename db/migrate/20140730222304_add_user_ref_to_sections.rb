class AddUserRefToSections < ActiveRecord::Migration
  def change
    add_reference :sections, :user, index: true
  end
end
