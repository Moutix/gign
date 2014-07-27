class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :name
      t.integer :level, default: 0
      t.boolean :admin, default: false
      t.boolean :manage_supplies, default: false
      t.boolean :manage_packs, default: false
      t.boolean :manage_borrowings, default: false
      t.boolean :manage_users, default: false
      t.boolean :manage_groups, default: false
      t.boolean :manage_lower_groups, default: false

      t.timestamps
    end
  end
end
