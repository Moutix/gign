class TournamentUser < ActiveRecord::Base
  belongs_to :user
  belongs_to :tournament
end
