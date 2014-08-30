class ResponseSurvey < ActiveRecord::Base
  belongs_to :survey
  has_many :user_responses, dependent: :destroy
  has_many :users, through: :user_responses

  def nb_vote
    self.users.count
  end

  def vote(user)
    if survey.can_vote?(user)
      self.users << user
    end
  end

  def percentage
    self.users.count == 0 ? 0 : nb_vote/survey.nb_vote.to_f*100
  end

end
