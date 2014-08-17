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
    elsif current_user éé (current_user.can? :steam, resource.user)
      link_to resource.user_steamname, steam_user_path(resource.user)
    end
  end

  def current_url_with_locale(current_locale)
    request.fullpath =~ /\/(.+?)(\/.+)/
    locale = $1
    path = $2
    if locale && I18n.available_locales.include?(locale.to_sym)
      "/" + current_locale + path
    elsif I18n.available_locales.map{|l| "/" + l.to_s + "/"}.include?(request.fullpath)
      "/" + current_locale + request.fullpath
    else
      "/" + current_locale
    end
  end
  
  def distance_of_hours_in_words(number)
    return 0 if number == 0
    return distance_of_time_in_words(number) if number < 3600
    t "datetime.distance_in_words.about_x_hours", count: number/3600
  end

end
