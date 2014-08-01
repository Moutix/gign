# == Schema Information
#
# Table name: packs
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  description :string(255)
#  created_at  :datetime
#  updated_at  :datetime
#  active      :boolean          default(FALSE)
#  user_id     :integer
#

class Pack < ActiveRecord::Base
  attr_accessor :creator
  has_many :packs_supplies, dependent: :destroy
  has_many :supplies, through: :packs_supplies
  belongs_to :user
  
  before_create :set_user

  delegate :name, :email, :fullname,
    to: :user, prefix: true, allow_nil: true


  def add_supply supply, number = nil
    pack_supply = packs_supplies.find_by(supply: supply)

    if pack_supply
      if number
        return false if supply.copy_loanables.size < number
        pack_supply.update_column(:nb_supplies, number)
      else
        return false if supply.copy_loanables.size < pack_supply.nb_supplies + 1
        pack_supply.increment!(:nb_supplies)
      end
    else
      number = 1 if number.nil?
      return false if supply.copy_loanables.size < number
      PacksSupply.create(supply: supply, pack: self, nb_supplies: number)
    end
  end

  def price
    price = 0
    packs_supplies.each{|supply| price += supply.price*supply.nb_supplies}
    price

  end

  def activate
    self.update_column(:active, !self.active)
  end

  def add_to_basket borrowing
    borrowing.supply_requests.destroy_all
    test = true
    packs_supplies.each do |packs_supply|
      test = false unless borrowing.ask_for_loan(packs_supply.supply, packs_supply.nb_supplies)
    end
    test

  end
  
  private

    def set_user
      self.user = self.creator if self.creator
    end
  
end
