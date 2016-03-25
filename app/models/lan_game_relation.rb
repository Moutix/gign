# == Schema Information
#
# Table name: lan_game_relations
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  description :text(65535)
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

  has_many :images, class_name: 'Image', as: 'imageable', dependent: :destroy
  has_many :tournaments, through: :lan_game

  delegate :game, :game_scanner, :name,
           to: :lan_game, prefix: true, allow_nil: true

  def image(size = 'medium')
    unless images.empty?
      case size
      when 'mini'
        images.last.mini_url
      when 'thumb'
        images.last.thumb_url
      when 'medium'
        images.last.medium_url
      else
        images.last.url
      end
    end
  end

  def create_tournament
    Tournament.create(lan_game: lan_game, name: "Tournoi de #{lan_game_name}")
  end

  private

  def destroy_lan_game
    if lan_game && lan_game.lan_game_relations.empty?
      lan_game.tournaments.destroy_all
      lan_game.destroy
    end
  end
end
