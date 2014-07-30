class AddUserRefToPages < ActiveRecord::Migration
  def change
    add_reference :pages, :user, index: true
    reversible do |dir|
      dir.up do
        Page.update_all(user_id: User.first.id)
      end
    end


  
  end
end
