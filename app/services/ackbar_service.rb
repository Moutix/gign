require 'net/http'
require 'uri'

class AckbarService
  ACKBAR_URL = 'http://ackbar.larez.fr:8080'.freeze

  def self.in_cache?(app_id)
    url = ACKBAR_URL + "/?appid=#{app_id}"
    res = Net::HTTP.get_response(URI(url))

    res.body == '1' ? true : false
  end
end
