# == Schema Information
#
# Table name: port_forwardings
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  udp        :string(255)
#  tcp        :string(255)
#  game_id    :integer
#  created_at :datetime
#  updated_at :datetime
#

class PortForwarding < ActiveRecord::Base
  belongs_to :game
end
