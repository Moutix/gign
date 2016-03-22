# == Schema Information
#
# Table name: sections
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  slug        :string(255)
#  description :string(255)
#  display     :boolean          default(FALSE)
#  created_at  :datetime
#  updated_at  :datetime
#  user_id     :integer
#  blog        :boolean          default(FALSE)
#

module SectionsHelper
end
