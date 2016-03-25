# == Schema Information
#
# Table name: dedicated_servers
#
#  id           :integer          not null, primary key
#  name         :string(255)
#  description  :string(255)
#  ip           :string(255)
#  created_at   :datetime
#  updated_at   :datetime
#  monitor_link :string(255)
#  up           :boolean          default(TRUE)
#  last_check   :datetime
#

class DedicatedServer < ActiveRecord::Base
  has_many :snmp_stats

  validates :ip, uniqueness: true
  validates :name, uniqueness: true

  delegate :sys_descr, :sys_up_time, :cpu_one_minute, :cpu_five_minutes, :cpu_fifteen_minutes, :ram_total_space, :ram_free_space, :disk_total_space, :disk_free_space, :swap_total_space, :swap_free_space, :user_count, :have_snmp,
           to: :snmp_stat, allow_nil: true

  def snmp_stat
    snmp_stats.last
  end

  def lan_parties
    LanParty.ongoing.where(ip: ip)
  end

  def name_with_ip
    "#{name} (#{ip})"
  end

  def print_up
    up ? 'up' : 'down'
  end

  def percentage_cpu_one_minute
    cpu_one_minute * 100
  end

  def percentage_cpu_five_minutes
    cpu_five_minutes * 100
  end

  def percentage_cpu_fifteen_minutes
    cpu_fifteen_minutes * 100
  end
end
