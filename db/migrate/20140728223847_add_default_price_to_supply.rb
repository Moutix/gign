class AddDefaultPriceToSupply < ActiveRecord::Migration
  def change
    change_column :supplies, :price, :integer, default: 0
  end
end
