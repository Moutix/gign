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
            "1.3.6.1.4.1.2021.4.5.0",    ## Ram Free (ko)
            "1.3.6.1.4.1.2021.4.14.0",    ## Ram Buffered (ko)
            "1.3.6.1.4.1.2021.4.15.0",    ## Ram Cached (ko)
            "1.3.6.1.4.1.2021.9.1.6.1",  ## Disk space
            "1.3.6.1.4.1.2021.9.1.8.1", ## Disk space available
            "1.3.6.1.2.1.25.1.5.0",      ##User count
            "1.3.6.1.4.1.2021.4.3.0",    ##Swap Size
            "1.3.6.1.4.1.2021.4.4.0",    ##Swap Available
            "1.3.6.1.4.1.2021.4.14.0",    ## Ram Free (ko)
            "1.3.6.1.4.1.2021.4.6.0"    ## Ram Free (ko)
            ]

    begin
    response = manager.get(oids)
    rescue
      return nil
    end

    i = 0
    response.each_varbind do |vb|
      p vb.name.to_s + " -> " + vb.value.to_s
      oid = oids[i]
      if ["sysDescr.0", "sysName.0"].include?(oid)
        result[oids[i]] = vb.value.to_s
      elsif oid == "sysUpTime.0"
        result[oids[i]] = vb.value.to_i
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
    return false if values.nil?

    SnmpStat.create(
      dedicated_server_id: @server.id,
      sys_descr: values["sysDescr.0"],
      sys_up_time: values["sysUpTime.0"],
      cpu_one_minute: values["1.3.6.1.4.1.2021.10.1.3.1"], ## Proc 1 minute Load
      cpu_five_minutes: values["1.3.6.1.4.1.2021.10.1.3.2"], ## Proc 5 minute Load
      cpu_fifteen_minutes: values["1.3.6.1.4.1.2021.10.1.3.3"], ## Proc 15 minutes Load
      ram_total_space: values["1.3.6.1.4.1.2021.4.5.0"],    ## Total Ram (ko)
      ram_free_space: values["1.3.6.1.4.1.2021.4.6.0"] + values["1.3.6.1.4.1.2021.4.14.0"] + values["1.3.6.1.4.1.2021.4.15.0"],    ## Ram Free (ko)
      disk_total_space: values["1.3.6.1.4.1.2021.9.1.6.1"],  ## Disk space
      disk_free_space: values["1.3.6.1.4.1.2021.9.1.8.1"],   ## Disk space available
      swap_total_space: values["1.3.6.1.4.1.2021.4.3.0"],  ## Swap space
      swap_free_space: values["1.3.6.1.4.1.2021.4.4.0"],   ## Swap space available
      user_count: values["1.3.6.1.2.1.25.1.5.0"],   ## User count
      have_snmp: true
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
