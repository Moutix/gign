class CreateSections < ActiveRecord::Migration
  def change
    create_table :sections do |t|
      t.string :name
      t.string :slug
      t.string :description
      t.boolean :display, default: false

      t.timestamps
    end
  end
end
