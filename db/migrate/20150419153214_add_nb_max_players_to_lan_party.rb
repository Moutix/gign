class AddNbMaxPlayersToLanParty < ActiveRecord::Migration
  def change
    add_column :lan_parties, :nb_max_players, :integer
  end
end
