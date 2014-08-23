class CreateMailBoxes < ActiveRecord::Migration
  def change
    create_table :mail_boxes do |t|
      t.references :user, index: true

      t.timestamps
    end
  end
end
