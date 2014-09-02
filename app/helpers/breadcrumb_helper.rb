module BreadcrumbHelper
  def add_breadcrumb_if_can(name, path, action, resource)
    if can? action, resource
      add_breadcrumb name, path
    else
      add_breadcrumb name
    end
  end

  def add_user_breadcrumb(user)
    if can? :show, user
      add_breadcrumb user.name, user_path(user)
    else
      add_bradcrumb user.name
    end
  end
  def add_new_breadcrumb
    add_breadcrumb t("breadcrumb.new")
  end
  def add_edit_breadcrumb
    add_breadcrumb t("breadcrumb.edit")
  end
end
