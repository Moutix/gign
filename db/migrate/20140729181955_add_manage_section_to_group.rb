class AddManageSectionToGroup < ActiveRecord::Migration
  def change
    add_column :groups, :manage_sections, :boolean, default: false
  end
end
