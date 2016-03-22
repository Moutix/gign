# == Schema Information
#
# Table name: surveys
#
#  id                 :integer          not null, primary key
#  name               :string(255)
#  description        :text(65535)
#  is_extensible      :boolean          default(FALSE)
#  is_active          :boolean          default(FALSE)
#  responses_per_user :integer          default(1)
#  user_id            :integer
#  created_at         :datetime
#  updated_at         :datetime
#

module SurveysHelper
end
