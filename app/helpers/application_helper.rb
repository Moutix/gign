module ApplicationHelper
  def resource_name
    :user
  end
 
  def resource
    @resource ||= User.new
  end
 
  def devise_mapping
    @devise_mapping ||= Devise.mappings[:user]
  end

  def print_boolean(boolean)
      boolean ? "<span class = 'ok'>✓</span>".html_safe : "<span class = 'ko'>✗</span>".html_safe
  end

  def status_tag(text, class_name = '')
    content_tag(:span, text, :class => 'status_tag ' + class_name)
  end

  def link_user(resource)
    if resource.user.nil?
      t("user.nobody")
    elsif current_user && (current_user.can? :show, resource.user)
      link_to resource.user_fullname, user_path(resource.user)
    else
      resource.user_fullname
    end
  end

  def current_url_with_locale(current_locale)
    request.fullpath =~ /\/(.+?)(\/.+)/
    locale = $1
    path = $2
    if locale && I18n.available_locales.include?(locale.to_sym)
      "/" + current_locale + path
    else
      "/" + current_locale + request.fullpath
    end
  end
end
