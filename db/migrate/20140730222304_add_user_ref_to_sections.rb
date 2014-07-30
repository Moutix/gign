class AddUserRefToSections < ActiveRecord::Migration
  def change
    add_reference :sections, :user, index: true
    
    reversible do |dir|
      dir.up do
        Section.update_all(user_id: User.first.id)
      end
    end

  end
end
