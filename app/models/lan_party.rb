# == Schema Information
#
# Table name: lan_parties
#
#  id             :integer          not null, primary key
#  name           :string(255)
#  ip             :string(255)
#  map            :string(255)
#  mode           :string(255)
#  game_scanner   :string(255)
#  ended_at       :datetime
#  nb_players     :integer
#  game_id        :integer
#  visible        :boolean          default(TRUE)
#  created_at     :datetime
#  updated_at     :datetime
#  version        :string(255)
#  nb_max_players :integer
#

class LanParty < ActiveRecord::Base
  belongs_to :game

  scope :ongoing, -> { where('ended_at IS NULL') }
  scope :visible_on_lan, -> { where('ended_at IS NULL').where(visible: true) }
  scope :visible_on_landing, -> { where('ended_at IS NULL').where(visible: true).where(ip: DedicatedServer.pluck(:ip)) }
  scope :dedicated, -> { where(ip: DedicatedServer.pluck(:ip)) }
  scope :not_dedicated, -> { where.not(ip: DedicatedServer.pluck(:ip)) }

  def dedicated_server
    DedicatedServer.find_by(ip: ip)
  end

  def dedicated?
    !dedicated_server.nil?
  end
end
