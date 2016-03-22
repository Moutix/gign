# == Schema Information
#
# Table name: promotions
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  year        :integer          default(2015)
#  description :text(65535)
#  created_at  :datetime
#  updated_at  :datetime
#

class Promotion < ActiveRecord::Base
  has_many :members, -> {order(order: :asc)}
  validates_uniqueness_of :year

  def to_param
    year
  end

  def last_order
    members.exists? ? members.last.order : 0
  end
end
