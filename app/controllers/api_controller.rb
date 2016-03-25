class ApiController < ActionController::Base
  rescue_from CanCan::AccessDenied do |_exception|
    respond_to do |format|
      format.all { render nothing: true, status: 404 }
    end
  end

  def start_stream
    stream = StreamService.new params[:name], params[:secret]
    respond_to do |format|
      if !stream.is_valid?
        format.all { render plain: 'Go Away', status: 500 }
      else
        stream.start!
        format.all { render plain: 'Cool', status: 200 }
      end
    end
  end

  def end_stream
    stream = StreamService.new params[:name], params[:secret]
    respond_to do |format|
      if !stream.is_valid?
        format.all { render plain: 'Go Away', status: 500 }
      else
        stream.finish!
        format.all { render plain: 'Cool', status: 200 }
      end
    end
  end

  def time
    respond_to do |format|
      format.all { render plain: Time.now.to_i, status: 200 }
    end
  end
end
