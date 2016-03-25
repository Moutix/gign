# == Schema Information
#
# Table name: room_locations
#
#  id         :integer          not null, primary key
#  room_id    :integer
#  lan_id     :integer
#  end_at     :datetime
#  start_at   :datetime
#  has_key    :boolean          default(FALSE)
#  created_at :datetime
#  updated_at :datetime
#

class RoomLocation < ActiveRecord::Base
  belongs_to :room
  belongs_to :lan

  def reserved?
    start_at && end_at
  end
end
