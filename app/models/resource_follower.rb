# == Schema Information
#
# Table name: resource_followers
#
#  id            :integer          not null, primary key
#  user_id       :integer
#  resource_id   :integer
#  resource_type :string(255)
#  created_at    :datetime
#  updated_at    :datetime
#

class ResourceFollower < ActiveRecord::Base
  belongs_to :user
  belongs_to :resource, polymorphic: true
end
