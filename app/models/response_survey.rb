class ResponseSurvey < ActiveRecord::Base
  belongs_to :survey
  has_many :user_responses
  has_many :users, through: :user_responses

end
