class StreamService
  def initialize(name, secret)
    @name = parse_name name
    @secret = secret ||= @name['d']
    @user = @secret ? User.find_by(secret: @secret) : nil
  end

  def is_valid?
    @user && @user.pseudo
  end

  def start!
    stream = @user.streams.last
    stream.finish! if stream

    Stream.create(user: @user,
                  start_at: Time.now,
                  local: !@secret.nil?,
                  twitch: !@name['t'].nil?,
                  youtube: !@name['y'].nil?)
  end

  def finish!
    @user.active_streams.update_all(end_at: Time.now)
  end

  private

  def parse_name(name)
    return {} unless name
    name.split(',').map { |n| 2.times.collect { |i| n.split(':', 2)[i] } }.to_h
  end
end
