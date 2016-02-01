class CronService
  
  def self.do_quick_job!
    begin
    puts "Steam update online Done" if SteamService.update_online!
    rescue
      puts "Steam update online Fail"
    end
    begin
    puts "Scan Done" if ScanService.scan_all!
    rescue
      puts "Scan Fail"
    end
    begin
    puts "Stepmania Update Done" if StepmaniaService.update_stepmania_bdd!
    rescue
      puts "Stepmania Update Fail"
    end
    begin
    puts "Monitoring Done" if MonitoringService.snmp_scan_all!
    rescue
      puts "Monitoring Fail"
    end

    return true
  end
end
