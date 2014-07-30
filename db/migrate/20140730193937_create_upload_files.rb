class CreateUploadFiles < ActiveRecord::Migration
  def change
    create_table :upload_files do |t|
      t.string :name
      t.string :url
      t.string :fileable_type
      t.integer :fileable_id

      t.timestamps
    end
  end
end
