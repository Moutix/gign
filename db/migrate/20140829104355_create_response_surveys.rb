class CreateResponseSurveys < ActiveRecord::Migration
  def change
    create_table :response_surveys do |t|
      t.string :name
      t.references :survey

      t.timestamps
    end
  end
end
