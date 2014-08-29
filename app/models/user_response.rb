class UserResponse < ActiveRecord::Base
  belongs_to :user
  belongs_to :response_survey
end
