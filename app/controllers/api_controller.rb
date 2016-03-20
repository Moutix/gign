class ApiController < ActionController::Base

  rescue_from CanCan::AccessDenied do |exception|
    respond_to do |format|
      format.all { render nothing: true, status: 404 }
    end
  end

  def start_stream
    stream = StreamService.new params[:name], params[:secret]
    if !stream.is_valid?
      raise "Go away"
    end
    stream.start!
  end

  def end_stream
    stream = StreamService.new params[:name], params[:secret]
    if !stream.is_valid?
      raise "Go away"
    end
    stream.finish!
  end

  def time
  end

end
