class CreateCommentBoxes < ActiveRecord::Migration
  def change
    create_table :comment_boxes do |t|
      t.references :mail_box, index: true
      t.references :comment, index: true

      t.timestamps
    end
  end
end
