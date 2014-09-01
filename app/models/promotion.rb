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
