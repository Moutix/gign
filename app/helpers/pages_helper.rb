# == Schema Information
#
# Table name: pages
#
#  id             :integer          not null, primary key
#  name           :string(255)
#  slug           :string(255)
#  section_id     :integer
#  content        :text(65535)
#  priority       :integer          default(0)
#  created_at     :datetime
#  updated_at     :datetime
#  user_id        :integer
#  comments_count :integer          default(0)
#  survey_id      :integer
#

module PagesHelper
end
