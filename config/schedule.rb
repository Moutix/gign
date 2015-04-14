# Use this file to easily define all of your cron jobs.
#
# It's helpful, but not entirely necessary to understand cron before proceeding.
# http://en.wikipedia.org/wiki/Cron

# Example:
#
# set :output, "/path/to/my/cron_log.log"
#
# every 2.hours do
#   command "/usr/bin/some_great_command"
#   runner "MyModel.some_method"
#   rake "some:great:rake:task"
# end
#
# every 4.days do
#   runner "AnotherModel.prune_old_records"
# end

# Learn more: http://github.com/javan/whenever
#
set :output, 'log/cron.log'

every "0 0,9,12,15,18,21 * * *" do
  runner "SteamService.update_all!"
end

every 15.minutes do
  runner "SteamService.update_online!"
end

every 1.minutes do
  runner "ScanService.scan_all!"
end

every 1.day, :at => '6am' do
  runner "FirewallService.update!"  
end

every 1.day, :at => '7:00 am' do
  rake "-s sitemap:refresh"
end
