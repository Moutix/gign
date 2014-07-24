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
end
