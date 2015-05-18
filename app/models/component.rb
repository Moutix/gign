# == Schema Information
#
# Table name: components
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  description :text
#  price       :decimal(10, 2)
#  link        :text
#  computer_id :integer
#  created_at  :datetime
#  updated_at  :datetime
#

class Component < ActiveRecord::Base
  belongs_to :computer
end
