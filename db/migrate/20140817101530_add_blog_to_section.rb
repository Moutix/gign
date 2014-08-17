class AddBlogToSection < ActiveRecord::Migration
  def change
    add_column :sections, :blog, :boolean, default: false
  end
end
