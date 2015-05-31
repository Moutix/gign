class RemodeDedicatedFromLanParty < ActiveRecord::Migration
  def change
    remove_column :lan_parties, :dedicated, :boolean, default: false
  end
end
