# == Schema Information
#
# Table name: packs
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  description :string(255)
#  created_at  :datetime
#  updated_at  :datetime
#  active      :boolean          default(FALSE)
#  user_id     :integer
#

module PacksHelper
  def print_activate boolean
    boolean ? t("pack.active") : t("pack.unactive")
  end

end
