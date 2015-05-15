class CronService
  
  def self.do_quick_job!
    puts "Stepmania Update Done" if StepmaniaService.update_stepmania_bdd!
    puts "Scan Done" if ScanService.scan_all!
    puts "Steam update online Done" if SteamService.update_online!

    return true
  end
end
