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

  def link_user(resource, user = nil)
    user = resource.user if user.nil?
    if user.nil?
      t("user.nobody")
    elsif current_user && (current_user.can? :show, user)
      link_to user.fullname, user_path(user)
    elsif current_user && (current_user.can? :steam, user)
      link_to user.fullname, steam_user_path(user)
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
    elsif I18n.available_locales.map{|l| "/" + l.to_s + "/"}.include?(request.fullpath)
      "/" + current_locale + request.fullpath
    else
      "/" + current_locale
    end
  end
  
  def distance_of_hours_in_words(number)
    return 0 if (number.nil?)
    return 0 if (number == 0)
    return distance_of_time_in_words(number*60) if number < 60
    t "datetime.distance_in_words.about_x_hours", count: (number/60).round
  end

end
