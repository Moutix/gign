# == Schema Information
#
# Table name: borrowings
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  end_at     :datetime
#  start_at   :datetime
#  started_at :datetime
#  ended_at   :datetime
#  ongoing    :boolean          default(FALSE)
#  accepted   :boolean          default(FALSE)
#  effective  :boolean          default(FALSE)
#  created_at :datetime
#  updated_at :datetime
#  finish     :boolean          default(FALSE)
#

class Borrowing < ActiveRecord::Base
  belongs_to :user
  has_and_belongs_to_many :supply_copies, :join_table => 'borrowings_supply_copies'
  has_many :supplies, -> { distinct}, through: :supply_copies
  has_many :supply_requests, dependent: :destroy
  has_many :supplies_in_wait, through: :supply_requests, source: "supply"

  scope :accepted, -> { where(accepted: true)}
  scope :ongoing, -> { where(ongoing: true)}
  scope :finish, -> { where(finish: true)}


  delegate :name, :email,
    to: :user, prefix: true, allow_nil: true

  SCOPE_INDEX = ['effective', 'accepted', 'ongoing', 'finish']
  STATE = [:not_submit, :effective, :accepted, :ongoing, :finish]

  def self.in_progress time = Time.now
    where('accepted = ? AND borrowings.start_at < ? AND borrowings.end_at > ?', true, time , time)
  end

  def loan! start_time, end_time, supply, number

    loanables = supply.loanables(start_time, end_time)
    if loanables.size >= number
      supply_copies << loanables.last(number)
      true
    else
      supply.errors.add(:loan, I18n.t("errors.supply.loan.failed"))
      false
    end
  end

  def ask_for_loan(supply, number = nil)
    supply_request = supply_requests.find_by(supply: supply)
    
    if supply_request
      if number
        return false if supply.copy_loanables.size < number
        supply_request.update_column(:nb_supplies, number)
      else
        return false if supply.copy_loanables.size < supply_request.nb_supplies + 1
        supply_request.increment!(:nb_supplies)
      end
    else
      number = 1 if number.nil?
      return false if supply.copy_loanables.size < number
      SupplyRequest.create(supply: supply, borrowing: self, nb_supplies: number)
    end

    true
  end


  def unloan! supply
    loanables = supply_copies.where('supply_id = ?', supply.id)
    if loanables
      supply_copies.delete(loanables.last)
      true
    else
      supply.errors.add(:loan, I18n.t("errors.supply.unloan.failed"))
      false
    end
  end

  def price
    price = 0
    supply_requests.each{|supply| price += supply.price*supply.nb_supplies}
    price

  end

  def validate_basket!(start_time, end_time)
    test = true

    supply_requests.each do |supply_request|
      supply = supply_request.supply
      if !supply.loanable?(start_time, end_time, supply_request.nb_supplies)
        errors.messages[supply.name] = I18n.t("errors.borrowing.validate_basket.failed", supply_name: supply.name)
        test = false
      end
    end
   
    if test
      self.update_columns(effective: true, start_at: start_time, end_at: end_time)
      Mailer.new_valid_basket_email(user_id, self.id).deliver
    end
    return test
  end

  def accept_basket!
    supply_requests.each do |supply_request|
      self.loan!(start_at, end_at, supply_request.supply, supply_request.nb_supplies)
    end
    self.update_column(:accepted, true)
    Mailer.basket_accepted_email(user_id, self.id).deliver
  end

  def beginning
    self.update_columns(started_at: Time.now, ongoing: true)
  end

  def ended
    self.update_columns(ended_at: Time.now, ongoing: false, finish: true)
  end

  def state
    case
    when finish
      :finish
    when ongoing
      :ongoing
    when accepted
      :accepted
    when effective
      :effective
    else
      :not_submit
    end
  end

end
