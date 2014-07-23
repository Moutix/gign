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

  after_create :create_supply_copy

  def new_copy!
    SupplyCopy.create(supply: self, ref: 0)
  end

  def loanables(start_at, end_at)
    self.supply_copies.loanables.joins('LEFT OUTER JOIN "borrowings_supply_copies" ON "borrowings_supply_copies"."supply_copy_id" = "supply_copies"."id" LEFT OUTER JOIN "borrowings" ON "borrowings"."id" = "borrowings_supply_copies"."borrowing_id"').where.not('borrowings.accepted = ? AND (borrowings.start_at IS NULL OR (borrowings.start_at BETWEEN ? AND ?)) AND (borrowings.end_at IS NULL OR (borrowings.end_at BETWEEN ? AND ?))', true, start_at, end_at, start_at, end_at)
  end

  private
    def create_supply_copy
      SupplyCopy.create(supply: self, ref: 0)
    end
end
