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

require 'test_helper'

class SupplyCopyTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
