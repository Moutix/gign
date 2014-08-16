# == Schema Information
#
# Table name: images
#
#  id             :integer          not null, primary key
#  name           :string(255)
#  url            :string(255)
#  imageable_id   :integer
#  imageable_type :string(255)
#  created_at     :datetime
#  updated_at     :datetime
#  user_id        :integer
#

require 'net/http'
require 'uri'

class Image < ActiveRecord::Base
  paginates_per 30
  attr_accessor :creator
  belongs_to :imageable, :polymorphic => true
  belongs_to :user

  before_create :set_user
  after_destroy :destroy_store_image
  has_one :image, :class_name => "Image", :as => "imageable"

  delegate :name, :email, :fullname,
    to: :user, prefix: true, allow_nil: true
  
  scope :not_games, -> {where('imageable_type != ?', 'Game')}
  
  def self.upload_url(url, imageable, name = nil, user = nil)
    begin
      uploader = ImageUploader.new(imageable)

      url =~ /.+\.(jpg|jpeg|png|gif)$/
      ext = $1

      return false if ext.nil?

      name = self.generate_name if name.blank?
      file_name = name.parameterize + "." + ext

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
        name: name,
        user: user
      )
      
      true
    rescue
      false
    end
  end

  def self.upload_file(file, imageable, name = nil, user)
    begin
      name = file.original_filename if name.blank?

      uploader = ImageUploader.new(imageable)
      uploader.store!(file)


      Image.create(
        url: "/" + uploader.store_dir + "/" + file.original_filename, 
        imageable: imageable,
        name: name,
        user: user
      )
      true
    rescue
      false
    end

  end

  def thumb_url
    turl = url.split('/')
    turl[turl.length-1] = 'thumb_' + turl.last
    turl.join('/')
  end
  
  def medium_url
    turl = url.split('/')
    turl[turl.length-1] = 'medium_' + turl.last
    turl.join('/')
  end
  
  def mini_url
    turl = url.split('/')
    turl[turl.length-1] = 'mini_' + turl.last
    turl.join('/')
  end

  private
 
    def set_user
      self.user = self.creator if self.creator
    end    
    
    def destroy_store_image
      begin
        File.delete("public/#{self.url}")
      rescue
      end
    end

    def self.generate_name
      Digest::SHA1.hexdigest([Time.now, rand].join)[8..15]
    end
end
