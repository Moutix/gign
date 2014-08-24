# == Schema Information
#
# Table name: supplies
#
#  id          :integer          not null, primary key
#  name        :string(255)      not null
#  price       :integer          default(0)
#  description :text
#  loanable    :boolean          default(TRUE)
#  created_at  :datetime
#  updated_at  :datetime
#  user_id     :integer
#

class Supply < ActiveRecord::Base
  translates :name
  attr_accessor :creator
 
  belongs_to :user
  has_many :supply_copies, dependent: :destroy
  has_many :images, :class_name => "Image", :as => "imageable", dependent: :destroy
  has_many :borrowings, through: :supply_copies
  has_many :accepted_borrowings, -> { accepted}, through: :supply_copies, source: "borrowings"
  has_many :copy_loanables, -> { joins(:supply).where('(supplies.loanable = ? AND (supply_copies.loanable = ? OR supply_copies.loanable IS NULL))', true, true)}, source: 'supply_copies', class_name: 'SupplyCopy'
  has_many :supply_requests
  has_many :packs_supplies
  has_many :packs, through: :packs_supplies
  has_many :active_packs, -> {where(active: true)}, through: :packs_supplies, source: 'pack', class_name: 'Pack'

  before_create :set_user
  after_create :create_supply_copy
  
  scope :loanables, -> { where(id: SupplyCopy.loanables.pluck(:supply_id))}
  scope :not_loanables, -> { where.not(id: SupplyCopy.loanables.pluck(:supply_id))}
  
  delegate :name, :email, :fullname,
    to: :user, prefix: true, allow_nil: true


  def thumb_image
    images.first.thumb_url if images.first
  end

  def new_copy!
    SupplyCopy.create(supply: self, ref: 0)
  end

  def loanables(start_at, end_at)
    self.supply_copies.loanables.joins('LEFT OUTER JOIN borrowings_supply_copies ON borrowings_supply_copies.supply_copy_id = supply_copies.id').joins('LEFT OUTER JOIN borrowings ON borrowings.id = borrowings_supply_copies.borrowing_id').where.not('borrowings.accepted = ? AND borrowings.start_at IS NOT NULL AND borrowings.end_at IS NOT NULL AND ((borrowings.start_at BETWEEN ? AND ?) OR (borrowings.end_at BETWEEN ? AND ?) OR (borrowings.start_at < ? AND borrowings.end_at > ?))', true, start_at, end_at, start_at, end_at, start_at, end_at)
  end

  def availability(start_time, end_time)
    dispo = {}
    time = {}

    still_borrowed = supply_copies.still_borrowed(start_time)

    number = supply_copies.loanables.size - still_borrowed.size 
  
    can_be_available = accepted_borrowings.where.not('start_at < ? AND end_at > ?', start_time, end_time)
  
    can_be_available.each do |borrowing|
      if borrowing.start_at > start_time && borrowing.start_at < end_time
        time[borrowing.start_at] = ['start', borrowing.supply_copies.where(supply: self).size]
      end
      if borrowing.end_at > start_time && borrowing.end_at < end_time
        time[borrowing.end_at] = ['end', borrowing.supply_copies.where(supply: self).size]
      end
    end

    start = start_time
    time.keys.sort().each do |key|
      dispo[start..key] = number
      
      if time[key][0] == 'end'
        number += time[key][1]
      elsif time[key][0] == 'start'
        number -= time[key][1]
      end
      start = key
    end

    dispo[start..end_time] = number

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
    def set_user
      self.user = self.creator if self.creator
    end

    def create_supply_copy
      SupplyCopy.create(supply: self, ref: 0)
    end
end
