class AddVersionToLanParty < ActiveRecord::Migration
  def change
    add_column :lan_parties, :version, :string
  end
end
