class ResponseSurvey < ActiveRecord::Base
  belongs_to :survey
  has_many :user_responses, dependent: :destroy
  has_many :users, through: :user_responses

  delegate :max_percentage, to: :survey, allow_nil: true

  def nb_vote(user = nil)
    if user.nil?
      self.users.count
    else
      self.users.where(id: user.id).count
    end
  end

  def vote(user)
    if survey.can_vote?(user)
      self.users << user
    end
  end

  def percentage
    survey.nb_vote == 0 ? 0 : nb_vote/survey.nb_vote.to_f*100
  end

  def relative_percentage
    max_percentage == 0 ? 0 : percentage/max_percentage*100
  end

end
