class Computer < ActiveRecord::Base
  has_many :components

  def price
    self.components.sum(:price)
  end

end
