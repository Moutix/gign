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

module DedicatedServersHelper
end
