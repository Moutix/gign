# == Schema Information
#
# Table name: stepmania_songs
#
#  id                :integer          not null, primary key
#  name              :string(255)      default("")
#  title             :string(255)      default("")
#  subtitle          :string(255)      default("")
#  artist            :string(255)      default("")
#  genre             :string(255)      default("")
#  credit            :string(255)      default("")
#  music             :text(65535)
#  banner            :text(65535)
#  video             :boolean          default(FALSE)
#  beginner          :string(255)
#  easy              :string(255)
#  medium            :string(255)
#  hard              :string(255)
#  challenge         :string(255)
#  stepmania_pack_id :integer
#  created_at        :datetime
#  updated_at        :datetime
#  open_smo_song_id  :integer
#

class StepmaniaSong < ActiveRecord::Base
  belongs_to :stepmania_pack
  belongs_to :open_smo_song
  has_many :open_smo_stats, through: :open_smo_song

  scope :easier_than, ->(diff) { where("beginner < ? OR easy < ? OR medium < ? OR hard < ? OR challenge < ? OR ? = ''", diff, diff, diff, diff, diff, diff) }
  scope :harder_than, ->(diff) { where("beginner > ? OR easy > ? OR medium > ? OR hard > ? OR challenge > ? OR ? = ''", diff, diff, diff, diff, diff, diff) }
  scope :search_name, -> (name) { where('stepmania_songs.name LIKE ? OR stepmania_songs.title LIKE ? OR stepmania_songs.subtitle LIKE ?', "%#{name}%", "%#{name}%", "%#{name}%") }
  scope :search_artist, -> (artist) { where('stepmania_songs.artist LIKE ?', "%#{artist}%") }
end
