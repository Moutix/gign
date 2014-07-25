class SupplyRequest < ActiveRecord::Base
  belongs_to :borrowing
  belongs_to :supply
  
  delegate :name, :price,
    to: :supply, allow_nil: true



end
