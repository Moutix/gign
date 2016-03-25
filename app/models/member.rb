# == Schema Information
#
# Table name: members
#
#  id           :integer          not null, primary key
#  name         :string(255)
#  role         :string(255)
#  order        :integer          default(0)
#  promotion_id :integer
#  created_at   :datetime
#  updated_at   :datetime
#

class Member < ActiveRecord::Base
  belongs_to :promotion

  before_create :set_order
  before_save :reset_order, if: :order_changed?

  def next_order
    order + 1
  end

  def previous_order
    order - 1
  end

  private

  def set_order
    self.order = promotion.last_order + 1
  end

  def reset_order
    unless order.nil?
      m = promotion.members.find_by(order: order)
      if m
        m.update_column(:order, order_was)
      else
        self.order = order_was
      end
    end
  end
end
