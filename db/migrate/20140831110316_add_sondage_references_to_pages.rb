class AddSondageReferencesToPages < ActiveRecord::Migration
  def change
    add_reference :pages, :survey, index: true
  end
end
