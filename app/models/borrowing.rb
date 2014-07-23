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
#

class Borrowing < ActiveRecord::Base
  belongs_to :user
  has_and_belongs_to_many :supply_copies, :join_table => 'borrowings_supply_copies'
  has_many :supplies, -> { distinct}, through: :supply_copies

  def loan! supply
    loanables = (supply.supply_copies.loanables - supply_copies).last
    if loanables
      supply_copies << loanables
      true
    else
      supply.errors.add(:loan, I18n.t("errors.supply.loan.failed"))
      false
    end
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
    supply_copies.joins(:supply).sum(:price)
  end

end
