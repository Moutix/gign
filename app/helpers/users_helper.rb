# == Schema Information
#
# Table name: users
#
#  id                     :integer          not null, primary key
#  name                   :string(255)
#  created_at             :datetime
#  updated_at             :datetime
#  email                  :string(255)      default(""), not null
#  encrypted_password     :string(255)      default(""), not null
#  reset_password_token   :string(255)
#  reset_password_sent_at :datetime
#  remember_created_at    :datetime
#  sign_in_count          :integer          default(0), not null
#  current_sign_in_at     :datetime
#  last_sign_in_at        :datetime
#  current_sign_in_ip     :string(255)
#  last_sign_in_ip        :string(255)
#  confirmation_token     :string(255)
#  confirmed_at           :datetime
#  confirmation_sent_at   :datetime
#  steamid                :integer
#  steam_name             :string(255)
#  steam_url              :string(255)
#  steam_public           :boolean          default(FALSE)
#  online                 :boolean          default(FALSE)
#  to_scan                :boolean          default(TRUE)
#  sha_password           :string(255)
#  pseudo                 :string(255)
#  stepmania_id           :integer
#  stepmania_xp           :integer
#  sha1_password          :string(255)
#  secret                 :string(255)
#  slug                   :string(255)
#

module UsersHelper
end
