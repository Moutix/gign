class StepmaniaPack < ActiveRecord::Base
  acts_as_commentable

  paginates_per 50
  has_many :stepmania_songs
  has_many :comments, :class_name => "Comment", :as => "commentable", dependent: :destroy
end
