class CreateBorrowings < ActiveRecord::Migration
  def change
    create_table :borrowings do |t|
      t.references :user, index: true
      t.datetime :end_at
      t.datetime :start_at
      t.datetime :started_at
      t.datetime :ended_at
      t.boolean :ongoing, default: false
      t.boolean :accepted, default: false
      t.boolean :effective, default: false

      t.timestamps
    end
  end
end
