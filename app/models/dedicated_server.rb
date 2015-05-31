class DedicatedServer < ActiveRecord::Base

  validates :ip, uniqueness: true

  def lan_parties
    LanParty.ongoing.where(ip: ip)
  end

  def name_with_ip
    return "#{self.name} (#{self.ip})"
  end

end
