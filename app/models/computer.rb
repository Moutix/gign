# == Schema Information
#
# Table name: computers
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  description :text
#  price       :integer
#  created_at  :datetime
#  updated_at  :datetime
#

class Computer < ActiveRecord::Base
  has_many :components

  def price
    self.components.sum(:price)
  end

end
