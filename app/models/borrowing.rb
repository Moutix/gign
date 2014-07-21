class Borrowing < ActiveRecord::Base
  belongs_to :user
  has_and_belongs_to_many :supply_copies, :join_table => 'borrowings_supply_copies'

  def loan! supply
    loanables = (supply.supply_copies.loanables - supply_copies).last
    if loanables
      supply_copies << loanables
      true
    else
      supply.errors.add(:loan, I18n.t("errors.supply.cannot_be_loaned"))
      false
    end
  end

end
