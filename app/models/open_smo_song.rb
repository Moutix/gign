class OpenSmoSong < ActiveRecord::Base
  has_many :stepmania_songs
  has_many :stepmania_packs, through: :stepmania_songs
  has_many :open_smo_stats
end
