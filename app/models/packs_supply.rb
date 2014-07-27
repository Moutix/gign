# == Schema Information
#
# Table name: packs_supplies
#
#  id          :integer          not null, primary key
#  pack_id     :integer
#  supply_id   :integer
#  nb_supplies :integer          default(1)
#  created_at  :datetime
#  updated_at  :datetime
#

class PacksSupply < ActiveRecord::Base
  belongs_to :supply
  belongs_to :pack
  
  delegate :name, :price,
    to: :supply, allow_nil: true



end
