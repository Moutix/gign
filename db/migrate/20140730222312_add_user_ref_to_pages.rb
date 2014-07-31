class AddUserRefToPages < ActiveRecord::Migration
  def change
    add_reference :pages, :user, index: true
  end
end
