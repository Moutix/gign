class CreateSurveys < ActiveRecord::Migration
  def change
    create_table :surveys do |t|
      t.string :name
      t.text :description
      t.boolean :is_extensible, default: false
      t.integer :responses_per_user, default: 1
      t.references :user, index: true

      t.timestamps
    end
  end
end
