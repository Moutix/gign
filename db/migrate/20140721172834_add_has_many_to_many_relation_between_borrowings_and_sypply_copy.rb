class AddHasManyToManyRelationBetweenBorrowingsAndSypplyCopy < ActiveRecord::Migration
  def change
    create_table :borrowings_supply_copies, :id => false do |t|
      t.integer :borrowing_id
      t.integer :supply_copy_id
    end
  end
end
