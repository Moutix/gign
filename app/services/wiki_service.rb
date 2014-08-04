#! /usr/bin/env ruby

require "mediawiki_api"
class MediawikiApi::Client
  def get_page(title, format = "json")
    params = {action: "parse", page: title, format: format}
    resp = @conn.get "", params
    resp.body
  end
end

class MediawikiApi::RequestError < StandardError
  def initialize(code, info = "")
    @code = code
    @info = info
  end
  def to_s
    return @info
  end
end

class WikiService
  def initialize
    @client = MediawikiApi::Client.new("http://gign.rez-gif.supelec.fr/api.php")
  end

  def log_in(user, pass)
    @client.log_in(user, pass)
  end

  def parse_page(title)
    json = JSON.parse(@client.get_page(title, "json"))
    if json["error"]
      raise MediawikiApi::RequestError.new(json["error"]["code"], json["error"]["info"])
    end
    doc = Nokogiri.HTML(json["parse"]["text"]["*"])

    # Remove 'editsection' links
    doc.css(".editsection").remove

    # Remove internal links
    doc.css("a[href]").each do |node|
      case node[:href]
      when /^#/   # => anchor
      when /^\//  # => internal link
        node["data-link"] = node[:href]
        node.remove_attribute("href")
        node.name = "span"
      else        # => external link
      end
    end
    
    # Convert Image src to absolute URL
    doc.css('img').each do |node|
      if node[:src] =~ /^\//
        node[:src] = "http://gign.rez-gif.supelec.fr" + node[:src]
      end
    end

    # Remove Comments
    doc.xpath('//comment()').remove


    return "<div class='wiki'>" + doc.at("body").inner_html + "</div>"
  end
end
