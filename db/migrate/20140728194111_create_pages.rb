class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :name
      t.string :slug
      t.references :section, index: true
      t.text :content
      t.integer :priority, default: 0

      t.timestamps
    end
  end
end
