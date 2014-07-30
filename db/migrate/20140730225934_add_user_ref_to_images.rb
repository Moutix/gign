class AddUserRefToImages < ActiveRecord::Migration
  def change
    add_reference :images, :user, index: true
     
    reversible do |dir|
      dir.up do
        Image.update_all(user_id: User.first.id)
      end
    end

 end
end
