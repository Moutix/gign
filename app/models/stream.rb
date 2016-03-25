# == Schema Information
#
# Table name: streams
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  start_at   :datetime
#  end_at     :datetime
#  local      :boolean
#  youtube    :boolean
#  twitch     :boolean
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Stream < ActiveRecord::Base
  belongs_to :user

  scope :active, -> { where('end_at IS NULL') }

  def finish?
    !end_at.nil?
  end

  def finish!
    update_columns(end_at: Time.now) unless finish?
  end
end
