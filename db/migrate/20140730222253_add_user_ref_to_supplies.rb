class AddUserRefToSupplies < ActiveRecord::Migration
  def change
    add_reference :supplies, :user, index: true
    
    reversible do |dir|
      dir.up do
        Supply.update_all(user_id: User.first.id)
      end
    end

  end
end
