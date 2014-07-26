# == Schema Information
#
# Table name: supplies
#
#  id          :integer          not null, primary key
#  name        :string(255)      not null
#  price       :integer
#  description :text
#  loanable    :boolean          default(TRUE)
#  created_at  :datetime
#  updated_at  :datetime
#

class Supply < ActiveRecord::Base
  has_many :supply_copies
  has_many :images, :class_name => "Image", :as => "imageable"
  has_many :borrowings, through: :supply_copies
  has_many :accepted_borrowings, -> { accepted}, through: :supply_copies, source: "borrowings"
  has_many :copy_loanables, -> { joins(:supply).where('(supplies.loanable = ? AND (supply_copies.loanable = ? OR supply_copies.loanable IS NULL))', true, true)}, source: 'supply_copies', class_name: 'SupplyCopy'
  has_many :supply_requests
  has_many :packs, through: :packs_supplies
  
  after_create :create_supply_copy

  def new_copy!
    SupplyCopy.create(supply: self, ref: 0)
  end

  def loanables(start_at, end_at)
    self.supply_copies.loanables.joins('LEFT OUTER JOIN "borrowings_supply_copies" ON "borrowings_supply_copies"."supply_copy_id" = "supply_copies"."id" LEFT OUTER JOIN "borrowings" ON "borrowings"."id" = "borrowings_supply_copies"."borrowing_id"').where.not('borrowings.accepted = ? AND borrowings.start_at IS NOT NULL AND borrowings.end_at IS NOT NULL AND ((borrowings.start_at BETWEEN ? AND ?) OR (borrowings.end_at BETWEEN ? AND ?) OR (borrowings.start_at < ? AND borrowings.end_at > ?))', true, start_at, end_at, start_at, end_at, start_at, end_at)
  end

  def availability(start_at, end_at)
    dispo = {}
    time = {}
    number = supply_copies.loanables.size
    certainely_not_available = accepted_borrowings.where('start_at < ? AND end_at > ?', start_at, end_at)
    number -= certainely_not_available.size
    
    can_be_available = accepted_borrowings.where.not('start_at < ? AND end_at > ?', start_at, end_at)
    
    p "can_be_available = accepted_borrowings.where.not('start_at < ? AND end_at > ?', start_at, end_at)"
   

    can_be_available.each do |borrowing|
      if borrowing.start_at > start_at && borrowing.start_at < end_at
        time[borrowing.start_at] = ['start', borrowing.supply_copies.where(supply: self).size]
      end
      if borrowing.end_at > start_at && borrowing.end_at < end_at
        time[borrowing.end_at] = ['end', borrowing.supply_copies.where(supply: self).size]
      end
    end

    start = start_at

    time.keys.sort().each do |key|
      dispo[start..key] = number
      
      if time[key][0] == 'end'
        number += time[key][1]
      elsif time[key][0] == 'start'
        number -= time[key][1]
      end
      start = key
    end

    dispo[start..end_at] = number

    return dispo
  end

  def array_availability(start_at, end_at)
    h = availability(start_at, end_at)
    
    t = []

    h.each_pair do |key, value|
      t += Array.new((key.last - key.first)/60/20.round, value)
    end
  return t
  end


  def loanable?(start_at, end_at, number)
    availability(start_at, end_at).values.min >= number
  end

  private
    def create_supply_copy
      SupplyCopy.create(supply: self, ref: 0)
    end
end
