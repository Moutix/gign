class AddDedicatedToLanParty < ActiveRecord::Migration
  def change
    add_column :lan_parties, :dedicated, :boolean, default: false
  end
end
