class LanParty < ActiveRecord::Base
  belongs_to :game
  
  scope :ongoing, -> {where('ended_at IS NULL')}
  scope :visible_on_landing, -> {where('ended_at IS NULL').where(visible: true)}

end
