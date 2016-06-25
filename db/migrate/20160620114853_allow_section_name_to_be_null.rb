class AllowSectionNameToBeNull < ActiveRecord::Migration
  def change
    change_column_null :supplies, :name, true
  end
end
