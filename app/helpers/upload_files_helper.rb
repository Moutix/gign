# == Schema Information
#
# Table name: upload_files
#
#  id            :integer          not null, primary key
#  name          :string(255)
#  url           :string(255)
#  fileable_type :string(255)
#  fileable_id   :integer
#  created_at    :datetime
#  updated_at    :datetime
#  user_id       :integer
#

module UploadFilesHelper
end
