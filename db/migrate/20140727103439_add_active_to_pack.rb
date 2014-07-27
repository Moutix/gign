class AddActiveToPack < ActiveRecord::Migration
  def change
    add_column :packs, :active, :boolean, default: false
  end
end
