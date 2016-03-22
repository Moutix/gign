# == Schema Information
#
# Table name: tournaments
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  description :text(65535)
#  lan_game_id :integer
#  started     :boolean          default(FALSE)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Tournament < ActiveRecord::Base
  belongs_to :lan_game
  has_many :tournament_users
  has_many :users, through: :tournament_users, dependent: :destroy

  delegate :name, to: :lan_game, prefix: true, allow_nil: true
  delegate :name, to: :lan, prefix: true, allow_nil: true
end
