class CreateUserResponses < ActiveRecord::Migration
  def change
    create_table :user_responses do |t|
      t.references :user, index: true
      t.references :response_survey, index: true

      t.timestamps
    end
  end
end
