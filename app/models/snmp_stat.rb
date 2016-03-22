# == Schema Information
#
# Table name: snmp_stats
#
#  id                  :integer          not null, primary key
#  dedicated_server_id :integer
#  sys_descr           :string(255)
#  sys_up_time         :integer
#  cpu_one_minute      :decimal(16, 2)
#  cpu_five_minutes    :decimal(16, 2)
#  cpu_fifteen_minutes :decimal(16, 2)
#  ram_total_space     :integer
#  ram_free_space      :integer
#  disk_total_space    :integer
#  disk_free_space     :integer
#  swap_total_space    :integer
#  swap_free_space     :integer
#  user_count          :integer
#  have_snmp           :boolean          default(FALSE)
#  created_at          :datetime         not null
#  updated_at          :datetime         not null
#

class SnmpStat < ActiveRecord::Base
  belongs_to :dedicated_server
end
