require 'net/http'
require 'uri'

class Image < ActiveRecord::Base
  belongs_to :imageable, :polymorphic => true

  def self.upload_url(url, imageable, name = nil)
    begin
      uploader = ImageUploader.new(imageable)

      url =~ /.+\.(jpg|jpeg|png|gif)$/
      ext = $1

      name = self.generate_name if name.blank?
      file_name = name + "." + ext

      File.open('tmp/' + file_name,'wb') do |file|
        uri = URI.parse(url)
        return unless uri.port && uri.host
        http = Net::HTTP.new(uri.host, uri.port)
        if uri.port == 443
          http.use_ssl = true
          http.verify_mode = OpenSSL::SSL::VERIFY_NONE
        end
        http.request_get(uri.path) do |res| 
          res.read_body do |seg|
            file << seg
            sleep 0.005
          end
        end
        uploader.store!(file)
      end
      
      Image.create(
        url: "/" + uploader.store_dir + "/" + file_name, 
        imageable: imageable,
        name: name
      )
      
      true
    rescue
      false
    end
  end

  def self.upload_file(file, imageable, name = nil)
    begin
      name = file.original_filename if name.blank?

      uploader = ImageUploader.new(imageable)
      uploader.store!(file)


      Image.create(
        url: "/" + uploader.store_dir + "/" + file.original_filename, 
        imageable: imageable,
        name: name
      )
      true
    rescue
      false
    end

  end

  private
  
  def self.generate_name
    Digest::SHA1.hexdigest([Time.now, rand].join)[8..15]
  end
end
