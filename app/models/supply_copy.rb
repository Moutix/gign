# == Schema Information
#
# Table name: supply_copies
#
#  id         :integer          not null, primary key
#  supply_id  :integer
#  ref        :string(255)
#  loanable   :boolean
#  created_at :datetime
#  updated_at :datetime
#

class SupplyCopy < ActiveRecord::Base
  belongs_to :supply
  belongs_to :user
  has_and_belongs_to_many :borrowings, :join_table => 'borrowings_supply_copies'
  
  scope :loanables, -> { joins(:supply).where('(supplies.loanable = ? AND (supply_copies.loanable = ? OR supply_copies.loanable IS NULL))', true, true)}


  def self.still_borrowed time= Time.now
    joins(:borrowings).where('accepted = ? AND borrowings.start_at < ? AND borrowings.end_at > ?', true, time , time)
  end

end
