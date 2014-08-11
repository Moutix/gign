require 'mechanize'
require 'nokogiri'

class FirewallService
  
  URL = "http://portforward.com/cports.htm"
  USUAL_PORTS = [80, 443]
  STEAM_TCP_PORTS = 27014..27050
  STEAM_UDP_PORTS = [3478, 4379, 4380] + [27000..27030]

  def self.update!
    agent = Mechanize.new
    page = agent.get(URL)

    table = page.at('#cports')
    rows = table.search('//tr')

    PortForwarding.transaction do
      rows.each do |row|
        column = row.search('td')
        name = column[0].children.first.content
        tcp = remove_steam_ports(remove_usual_ports(column[1].content), 'tcp')
        udp = remove_steam_ports(remove_usual_ports(column[2].content), 'udp')
        
        if !(tcp.blank? && udp.blank?)
          port_forwarding = PortForwarding.find_or_create_by(name: name)
          game = Game.where('name LIKE ?', name)
          if !game.empty?
            port_forwarding.update_columns(game_id: game.first.id, tcp: tcp, udp: udp)
          else
            port_forwarding.update_columns(tcp: tcp, udp: udp)
          end
        end
      end
    end
  end
  
  private

    def self.remove_usual_ports(list_ports)
      array_ports = list_ports.split(/\s*\,\s*/)
      array_ports.delete_if{|port| USUAL_PORTS.include?(port.to_i)}
      return array_ports * ", "
    end

    def self.remove_steam_ports(list_ports, type)
      array_ports = list_ports.split(/\s*\,\s*/)
      l = []
      array_ports.each do |port|
        range = port.split('-')
        if range.size == 2 && ((type == 'tcp' && STEAM_TCP_PORTS.include?(range.first.to_i..range.last.to_i)) || (type == 'udp' && STEAM_UDP_PORTS.include?(range.first.to_i..range.last.to_i)))
          puts "port steam"
        elsif (type == 'tcp' && STEAM_TCP_PORTS.include?(port.to_i)) || (type == 'udp' && STEAM_UDP_PORTS.include?(port.to_i))
          puts "port steam"
        else
          l << port
        end
      end

      return l * ", "
    end
end
