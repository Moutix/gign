class AddUserRefToUploadFiles < ActiveRecord::Migration
  def change
    add_reference :upload_files, :user, index: true
     
    reversible do |dir|
      dir.up do
        UploadFile.update_all(user_id: User.first.id)
      end
    end

 end
end
