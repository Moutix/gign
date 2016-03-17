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

  def link_user(resource=nil, user = nil)
    user = resource.user if user.nil?
    if user.nil?
      t("user.nobody")
    elsif current_user && (current_user.can? :show, user)
      link_to user.fullname, user_path(user)
    elsif current_user && (current_user.can? :steam, user)
      link_to user.fullname, steam_user_path(user)
    else
      name_user(user)
    end
  end

  def name_user(user)
    if current_user || user.pseudo.blank?
      user.fullname
    else
      user.pseudo
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
    return t("datetime.distance_in_words.about_x_hours", count: 0) if (number == 0)
    return distance_of_time_in_words(number*60) if number < 60
    t "datetime.distance_in_words.about_x_hours", count: (number/60).round
  end

  def number_to_time secondes
    mm, ss = secondes.divmod 60
    hh, mm = mm.divmod 60
    dd, hh = hh.divmod 24
    yy, dd = dd.divmod 365

    str = ""
    str += yy.to_s + " " + t("datetime.prompts.year").downcase.pluralize + ", " if yy > 0
    str += dd.to_s + " " + t("datetime.prompts.day").downcase.pluralize  + ", " if dd > 0
    str += hh.to_s + " " + t("datetime.prompts.hour").downcase.pluralize + ", " if hh > 0
    str += mm.to_s + " " + t("datetime.prompts.minute").downcase.pluralize  + ", " if mm > 0
    str += ss.to_s + " " + t("datetime.prompts.second").downcase.pluralize

    return str
  end

  def breadcrumb_url
    breadcrumb = request.fullpath.split('/')
    breadcrumb.delete_at(0)
    breadcrumb.delete_at(0) if I18n.available_locales.include?(breadcrumb.first.to_sym)
    return breadcrumb
  end
  
  def link_if_can(action, resource)
    if can? action, resource
      link_to resource, action: action, controller: resource
    else
      resource
    end
  end

  def link_to_resource_if_can(resource)
    if can? :show, resource
      if resource.attribute_names.includes?("name")
        link_to resource.name, resource
      else
        link_to resource.id, resource
      end
    else
      if resource.attribute_names.includes?("name")
        resource.name
      else
        resource.id
      end
    end
  end

end
