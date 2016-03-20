class ApiController < ActionController::Base

  rescue_from CanCan::AccessDenied do |exception|
    respond_to do |format|
      format.all { render nothing: true, status: 404 }
    end
  end

  def auth
    if !params[:secret]
      raise "Go away"
    end

    user = User.find_by(secret: params[:secret])
    if user.nil? || user.pseudo.nil?
      raise "Go away"
    end
  end

  def time
  end

end
