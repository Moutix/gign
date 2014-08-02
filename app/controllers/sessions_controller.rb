class SessionsController < Devise::SessionsController
    protected

  def after_sign_in_path_for(resource)
    if session[:referer]
      path = session[:referer]
      session[:referer] = nil
      path
    else
      root_path
    end
  end
end
