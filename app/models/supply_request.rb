# == Schema Information
#
# Table name: supply_requests
#
#  id           :integer          not null, primary key
#  supply_id    :integer
#  borrowing_id :integer
#  nb_supplies  :integer          default(1)
#  created_at   :datetime
#  updated_at   :datetime
#

class SupplyRequest < ActiveRecord::Base
  belongs_to :borrowing
  belongs_to :supply
  
  delegate :name, :price,
    to: :supply, allow_nil: true



end
