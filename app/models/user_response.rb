# == Schema Information
#
# Table name: user_responses
#
#  id                 :integer          not null, primary key
#  user_id            :integer
#  response_survey_id :integer
#  created_at         :datetime
#  updated_at         :datetime
#

class UserResponse < ActiveRecord::Base
  belongs_to :user
  belongs_to :response_survey
end
