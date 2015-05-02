class StepmaniaSong < ActiveRecord::Base
  belongs_to :stepmania_pack
  belongs_to :open_smo_song
  has_many :open_smo_stats, through: :open_smo_song
end
