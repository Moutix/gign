# == Schema Information
#
# Table name: response_surveys
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  survey_id  :integer
#  created_at :datetime
#  updated_at :datetime
#

class ResponseSurvey < ActiveRecord::Base
  belongs_to :survey
  has_many :user_responses, dependent: :destroy
  has_many :users, through: :user_responses

  delegate :max_percentage, to: :survey, allow_nil: true

  def nb_vote(user = nil)
    if user.nil?
      users.count
    else
      users.where(id: user.id).count
    end
  end

  def vote(user)
    users << user if survey.can_vote?(user)
  end

  def percentage
    survey.nb_vote == 0 ? 0 : nb_vote / survey.nb_vote.to_f * 100
  end

  def relative_percentage
    max_percentage == 0 ? 0 : percentage / max_percentage * 100
  end
end
