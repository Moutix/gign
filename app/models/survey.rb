class Survey < ActiveRecord::Base
  attr_accessor :creator

  has_many :responses, class_name: 'ResponseSurvey'
  has_many :users, through: :responses
  belongs_to :user
  
  before_create :set_user
 
  def nb_users
    self.users.distinct.count
  end

  def nb_vote(user = nil)
    if user.nil?
      self.users.count
    else
      self.users.where(id: user.id).count
    end
  end

  def nb_available_vote(user)
    self.responses_per_user - nb_vote(user)
  end

  def can_vote?(user)
    nb_vote(user) < self.responses_per_user
  end

  def max_percentage
    self.responses.max{|a| a.percentage}.percentage
  end
 
  private
    def set_user
      self.user = self.creator if self.creator
    end

end
