class Survey < ActiveRecord::Base
  attr_accessor :creator

  has_many :response_survey
  has_many :users, through: :response_survey
  belongs_to :user
  
  before_create :set_user
  
  private
    def set_user
      self.user = self.creator if self.creator
    end

end
