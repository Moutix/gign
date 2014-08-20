class SaveData < ActiveRecord::Base

  scope :users, -> {where('nb_users IS NOT NULL')}
  scope :games, -> {where('nb_games IS NOT NULL')}

end
