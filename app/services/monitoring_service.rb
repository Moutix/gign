class MonitoringService
  def initialize server
    @server = DedicatedServer.find_by(name: server)
  end

  def ping?
    return Net::Ping::External.new(@server.ip).ping?
  end

  def get_snmp_values
    manager = SNMP::Manager.new(host: @server.ip)
    result = {}

    oids = ["sysDescr.0",
            "sysUpTime.0",
            "1.3.6.1.4.1.2021.10.1.3.1", ## Proc 1 minute Load
            "1.3.6.1.4.1.2021.10.1.3.2", ## Proc 5 minute Load
            "1.3.6.1.4.1.2021.10.1.3.3", ## Proc 15 minutes Load
            "1.3.6.1.4.1.2021.4.5.0",    ## Total Ram (ko)
            "1.3.6.1.4.1.2021.4.6.0",    ## Ram Free (ko)
            "1.3.6.1.4.1.2021.9.1.6.1",  ## Disk space
            "1.3.6.1.4.1.2021.9.1.8.1"   ## Disk space available
            ]

    begin
    response = manager.get(oids)
    rescue
      return nil
    end

    i = 0
    response.each_varbind do |vb|
      oid = oids[i]
      if ["sysDescr.0", "sysName.0"].include?(oid)
        result[oids[i]] = vb.value.to_s
      else
        result[oids[i]] = vb.value.to_f
      end
      i+=1
    end
    manager.close

    return result
  end

  def update_snmp!
    values = self.get_snmp_values
    return if values.nil?

    @server.update_columns(sys_descr: values["sysDescr.0"],
                           sys_up_time: values["sysUpTime.0"],
                           cpu_one_minute: values["1.3.6.1.4.1.2021.10.1.3.1"], ## Proc 1 minute Load
                           cpu_five_minutes: values["1.3.6.1.4.1.2021.10.1.3.2"], ## Proc 5 minute Load
                           cpu_fifteen_minutes: values["1.3.6.1.4.1.2021.10.1.3.3"], ## Proc 15 minutes Load
                           ram_total_space: values["1.3.6.1.4.1.2021.4.5.0"],    ## Total Ram (ko)
                           ram_free_space: values["1.3.6.1.4.1.2021.4.6.0"],    ## Ram Free (ko)
                           disk_total_space: values["1.3.6.1.4.1.2021.9.1.6.1"],  ## Disk space
                           disk_free_space: values["1.3.6.1.4.1.2021.9.1.8.1"]   ## Disk space available
                          )
    return true
  end

  def self.ping_all!
    DedicatedServer.all.each do |server|
      monitor = self.new(server.name)
      up = monitor.ping?
      if server.up != up
        server.update_columns(up: up, last_check: Time.now)
        Mailer.monitoring_ping(server.id, up).deliver_later
      else
        server.update_columns(last_check: Time.now)
      end
    end
  end

  def self.snmp_scan_all!
    self.ping_all!
    DedicatedServer.all.each do |server|
      return unless server.up
      monitor = self.new(server.name)
      monitor.update_snmp!
    end
  end

end
