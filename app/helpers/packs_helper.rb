module PacksHelper
  def print_activate boolean
    boolean ? t("pack.active") : t("pack.unactive")
  end

end
