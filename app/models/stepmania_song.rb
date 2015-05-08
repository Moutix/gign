class StepmaniaSong < ActiveRecord::Base
  belongs_to :stepmania_pack
  belongs_to :open_smo_song
  has_many :open_smo_stats, through: :open_smo_song

  scope :easier_than, ->(diff) { where("beginner < ? OR easy < ? OR medium < ? OR hard < ? OR challenge < ? OR ? = ''", diff, diff, diff, diff, diff, diff) }
  scope :harder_than, ->(diff) { where("beginner > ? OR easy > ? OR medium > ? OR hard > ? OR challenge > ? OR ? = ''", diff, diff, diff, diff, diff, diff) }
  scope :search_name, -> (name) {where("stepmania_songs.name LIKE ? OR stepmania_songs.title LIKE ? OR stepmania_songs.subtitle LIKE ?", "%#{name}%", "%#{name}%", "%#{name}%")}
  scope :search_artist, -> (artist) {where("stepmania_songs.artist LIKE ?", "%#{artist}%")}

end
