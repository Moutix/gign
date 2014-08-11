class SteamService
  attr_accessor :games, :id
  def initialize user
    @user = user
    @id = SteamId.new(user.steamid)
    @games = @id.games
  end

  def update!
    ActiveRecord::Base.transaction do
      @games.each do |k, game|
        
        this_game = find_game(game)
        this_stat = find_stat(this_game)
        
        begin 
          game_stats = @id.game_stats(game.app_id.to_i)
          achievements = game_stats.achievements
        rescue
        end
        if !achievements.nil?
          achievements.each do |achievement|
            find_achievement(achievement, this_game)
          end
        end

        this_stat.update_columns(total_playtime: @id.total_playtime(this_game.app_id), recent_playtime: @id.recent_playtime(this_game.app_id))
      end 
    end
  end

  def find_game(game)
    this_game = Game.find_or_create_by(app_id: game.app_id, name: game.name, short_name: game.short_name)
    this_game.update_column(:store_url, game.store_url)
    if this_game.images.empty?
      Image.upload_url(game.logo_url, this_game, nil, @user)
    end
    return this_game
  end

  def find_stat(game)
    this_stat = UserStat.find_or_create_by(user_id: @user.id, game_id: game.id)
    return this_stat
  end

  def find_achievement(achievement, game)
    this_achievement = Achievement.find_or_create_by(game_id: game.id, api_name: achievement.api_name)
    this_achievement.update_columns(name: achievement.name, description: achievement.description, icon_open_url: achievement.icon_open_url, icon_closed_url: achievement.icon_closed_url)
    
    if achievement.unlocked?
      this_user_achievement = UserAchievement.find_or_create_by(user_id: @user.id, achievement_id: this_achievement.id, timestamp: achievement.timestamp)
    end
    return this_user_achievement
  end
  
  def self.update_all
    User.where('steamid IS NOT NULL').each do |user|
      begin
        steam = self.new(user)
        steam.update!
      rescue
      end
    end
    Game.transaction do
      Game.all.each do |game|
        total_playtime = UserStat.where(game_id: game.id).sum('total_playtime')
        recent_playtime = UserStat.where(game_id: game.id).sum('recent_playtime')
        in_cache = AckbarService.in_cache?(game.app_id)
        game.update_columns(total_playtime: total_playtime, recent_playtime: recent_playtime, in_cache: in_cache)
      end
    end
  end

end
