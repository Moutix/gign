class CreateEmailSends < ActiveRecord::Migration
  def change
    create_table :email_sends do |t|
      t.string :name
      t.text :content
      t.string :receiver
      t.references :page, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
