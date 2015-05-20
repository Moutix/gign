# == Schema Information
#
# Table name: lans
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  description :string(255)
#  start_at    :datetime
#  end_at      :datetime
#  created_at  :datetime
#  updated_at  :datetime
#

class Lan < ActiveRecord::Base
  acts_as_commentable

  has_one :room_location
  has_one :room, through: :room_location

  has_many :lan_game_relations
  has_many :lan_games, through: :lan_game_relations

  has_many :comments, :class_name => "Comment", :as => "commentable", dependent: :destroy

  delegate :name,
    to: :room, prefix: true, allow_nil: true

  def add_game(game_name)
    # Find if lanGame already exist
    lan_game = LanGame.find_by(name: game_name)
    if lan_game.nil?
      new = true
      lan_game = LanGame.new
    end

    #Find a game with the same name
    game = Game.find_by(name: game_name)
    lan_game.game = game

    #Find a game_scanner in lan_party
    if game && game.has_lan_parties?
      lan_game.game_scanner = game.game_scanner
    else
      game_scanner = LanParty.where(game_scanner: game_name).group(:game_scanner).uniq.pluck(:game_scanner)
      lan_game.game_scanner = game_scanner unless game_scanner.empty?
    end

    #Assign a name
    lan_game.name = game_name unless new == false

    return false unless lan_game.save

    #Create the relationship between lan_game && game_name
    lan_game_relation = LanGameRelation.create(name: game_name, lan: self, lan_game: lan_game)

    lan_game_images = lan_game.images
    if !lan_game_images.empty?
      lan_game_images.last.copy_to(lan_game_relation)
    elsif game && game.image
      game.image.copy_to(lan_game_relation)
    end

    return true
  end
end
