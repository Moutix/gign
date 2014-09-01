class Member < ActiveRecord::Base
  belongs_to :promotion

  before_create :set_order
  before_save :reset_order, if: :order_changed?

  def next_order
    self.order+1
  end
  def previous_order
    self.order-1
  end

  private

    def set_order
      self.order = promotion.last_order + 1
    end

    def reset_order
      if !self.order.nil?
        m = promotion.members.find_by(order: self.order)
        if m
          m.update_column(:order, self.order_was)
        else
          self.order = self.order_was
        end
      end
    end
end
