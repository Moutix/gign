class CreateLans < ActiveRecord::Migration
  def change
    create_table :lans do |t|
      t.string :name
      t.string :description
      t.datetime :start_at
      t.datetime :end_at

      t.timestamps
    end
  end
end
