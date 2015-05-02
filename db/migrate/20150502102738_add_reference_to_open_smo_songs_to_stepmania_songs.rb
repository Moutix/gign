class AddReferenceToOpenSmoSongsToStepmaniaSongs < ActiveRecord::Migration
  def change
    add_column :stepmania_songs, :open_smo_song_id, :integer, index: true
  end
end
