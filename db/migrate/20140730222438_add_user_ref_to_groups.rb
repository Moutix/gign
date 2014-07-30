class AddUserRefToGroups < ActiveRecord::Migration
  def change
    add_reference :groups, :user, index: true
    
    reversible do |dir|
      dir.up do
        Group.update_all(user_id: User.first.id)
      end
    end

 end
end
