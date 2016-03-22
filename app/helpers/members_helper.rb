# == Schema Information
#
# Table name: members
#
#  id           :integer          not null, primary key
#  name         :string(255)
#  role         :string(255)
#  order        :integer          default(0)
#  promotion_id :integer
#  created_at   :datetime
#  updated_at   :datetime
#

module MembersHelper
end
