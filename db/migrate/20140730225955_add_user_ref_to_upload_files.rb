class AddUserRefToUploadFiles < ActiveRecord::Migration
  def change
    add_reference :upload_files, :user, index: true
  end
end
