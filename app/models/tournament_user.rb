# == Schema Information
#
# Table name: tournament_users
#
#  id            :integer          not null, primary key
#  user_id       :integer
#  tournament_id :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class TournamentUser < ActiveRecord::Base
  belongs_to :user
  belongs_to :tournament
end
