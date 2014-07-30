class AddUserRefToPacks < ActiveRecord::Migration
  def change
    add_reference :packs, :user, index: true
    
    reversible do |dir|
      dir.up do
        Pack.update_all(user_id: User.first.id)
      end
    end

 end
end
