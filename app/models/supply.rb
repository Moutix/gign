class Supply < ActiveRecord::Base
  has_many :supply_copies
  has_many :images, :class_name => "Image", :as => "imageable"

  after_create :create_supply_copy


  private
    def create_supply_copy
      SupplyCopy.create(supply: self, ref: 0)
    end
end
