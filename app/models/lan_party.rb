class LanParty < ActiveRecord::Base
  belongs_to :game
  
  scope :ongoing, -> {where('ended_at IS NULL')}
  scope :visible_on_lan, -> {where('ended_at IS NULL').where(visible: true)}
  scope :visible_on_landing, -> {where('ended_at IS NULL').where(visible: true, dedicated: true)}

end
