# == Schema Information
#
# Table name: stepmania_packs
#
#  id             :integer          not null, primary key
#  name           :string(255)
#  url            :string(255)
#  game_type      :string(255)
#  name_file      :string(255)
#  size           :integer
#  created_at     :datetime
#  updated_at     :datetime
#  comments_count :integer          default(0)
#

class StepmaniaPack < ActiveRecord::Base
  acts_as_commentable

  paginates_per 50
  has_many :stepmania_songs
  has_many :comments, :class_name => "Comment", :as => "commentable", dependent: :destroy

  has_many :resource_followers, class_name: "ResourceFollower", as: "resource", dependent: :destroy
  has_many :followers, through: :resource_followers, class_name: "User", source: 'user'
 

  scope :easier_than, ->(diff) { joins(:stepmania_songs).where("beginner < ? OR easy < ? OR medium < ? OR hard < ? OR challenge < ? OR ? = ''", diff, diff, diff, diff, diff, diff).uniq }
  scope :harder_than, ->(diff) { joins(:stepmania_songs).where("beginner > ? OR easy > ? OR medium > ? OR hard > ? OR challenge > ? OR ? = ''", diff, diff, diff, diff, diff, diff).uniq }
  scope :with_type, -> (type) { where("stepmania_packs.game_type = ? OR ? = 'All'", type, type)}
  scope :search_name, -> (name) { where("stepmania_packs.name LIKE ?", "%#{name}%")}
  scope :search_songs_name, -> (name) {joins(:stepmania_songs).where('stepmania_songs.name LIKE ? OR stepmania_songs.title LIKE ?', "#{name}%", "%#{name}%").uniq}
  scope :search_songs_artist, -> (artist) {joins(:stepmania_songs).where('stepmania_songs.artist LIKE ?', "%#{artist}%").uniq}

end
