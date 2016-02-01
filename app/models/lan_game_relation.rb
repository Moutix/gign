# == Schema Information
#
# Table name: lan_game_relations
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  description :text
#  lan_id      :integer
#  lan_game_id :integer
#  order       :integer          default(0)
#  start_at    :datetime
#  end_at      :datetime
#  created_at  :datetime
#  updated_at  :datetime
#

class LanGameRelation < ActiveRecord::Base
  belongs_to :lan
  belongs_to :lan_game

  after_destroy :destroy_lan_game

  has_many :images, :class_name => "Image", :as => "imageable", dependent: :destroy
  has_many :tournaments, through: :lan_game

  delegate :game, :game_scanner, :name,
    to: :lan_game, prefix: true, allow_nil: true

  def image(size="medium")
    if !self.images.empty?
      case size
      when "mini"
        self.images.last.mini_url
      when "thumb"
        self.images.last.thumb_url
      when "medium"
        self.images.last.medium_url
      else
        self.images.last.url
      end
    else
      nil
    end
  end

  def create_tournament
    Tournament.create(lan_game: self.lan_game, name: "Tournoi de #{self.lan_game_name}")
  end

  private

  def destroy_lan_game
    if self.lan_game && self.lan_game.lan_game_relations.empty?
      self.lan_game.tournaments.destroy_all
      self.lan_game.destroy
    end
  end
end
