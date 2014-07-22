class SupplyCopy < ActiveRecord::Base
  belongs_to :supply
  belongs_to :user
  has_and_belongs_to_many :borrowings, :join_table => 'borrowings_supply_copies'
  
  scope :loanables, -> { joins(:supply).where('(supplies.loanable = ? AND (supply_copies.loanable = ? OR supply_copies.loanable IS NULL))', true, true)}

end
