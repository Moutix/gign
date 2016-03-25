# == Schema Information
#
# Table name: surveys
#
#  id                 :integer          not null, primary key
#  name               :string(255)
#  description        :text(65535)
#  is_extensible      :boolean          default(FALSE)
#  is_active          :boolean          default(FALSE)
#  responses_per_user :integer          default(1)
#  user_id            :integer
#  created_at         :datetime
#  updated_at         :datetime
#

class Survey < ActiveRecord::Base
  attr_accessor :creator

  has_many :responses, class_name: 'ResponseSurvey'
  has_many :users, through: :responses
  belongs_to :user

  before_create :set_user

  delegate :name, :email, :fullname,
           to: :user, prefix: true, allow_nil: true

  def nb_users
    users.distinct.count
  end

  def nb_vote(user = nil)
    if user.nil?
      users.count
    else
      users.where(id: user.id).count
    end
  end

  def nb_available_vote(user)
    responses_per_user - nb_vote(user)
  end

  def can_vote?(user)
    nb_vote(user) < responses_per_user
  end

  def max_percentage
    responses.max_by(&:percentage).percentage
  end

  private

  def set_user
    self.user = creator if creator
  end
end
