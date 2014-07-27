class PacksSupply < ActiveRecord::Base
  belongs_to :supply
  belongs_to :pack
  
  delegate :name, :price,
    to: :supply, allow_nil: true



end
