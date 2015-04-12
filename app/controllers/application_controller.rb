class ApplicationController < ActionController::Base
  include BreadcrumbHelper
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception, except: :render_404
 

  before_action :set_locale, :set_last_connection
  before_action do
    add_breadcrumb t("breadcrumb.home"), :root_path
  end

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

  def set_last_connection
    if current_user && ((session[:last_update] && (Time.now - session[:last_update]) > 5.minutes) || (session[:last_update].nil?))
      current_user.update_column(:current_sign_in_at, Time.now)
      session[:last_update] = Time.now
    end
  end

end
