class DedicatedServer < ActiveRecord::Base

  validates :ip, uniqueness: true
  validates :name, uniqueness: true

  def lan_parties
    LanParty.ongoing.where(ip: ip)
  end

  def name_with_ip
    return "#{self.name} (#{self.ip})"
  end

  def print_up
    up ? "up" : "down"
  end

end
