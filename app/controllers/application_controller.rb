class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  before_action :set_locale
 

  def set_locale
    I18n.locale = params[:locale] || I18n.default_locale
  end

  rescue_from(I18n::InvalidLocale, ActionController::RoutingError, ActionController::UnknownController, ::AbstractController::ActionNotFound, ActiveRecord::RecordNotFound, with: :render_404) unless Rails.env == 'development'
  
  rescue_from CanCan::AccessDenied do |exception|
    if current_user
      redirect_to root_path, alert: t("controller.application.forbidden")
    else
      session[:referer] = request.path
      redirect_to new_user_session_path, :alert => t("errors.messages.need_connection")
    end
  end
  
  def default_url_options(options={})
    logger.debug "default_url_options is passed options: #{options.inspect}\n"
    { locale: I18n.locale }
  end
  
  def render_404
    respond_to do |format|
      format.html { render "shared/not_found", :status => 404 }
      format.all { render nothing: true, status: 404 }
    end
  end

end
