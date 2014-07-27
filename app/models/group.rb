# == Schema Information
#
# Table name: groups
#
#  id                  :integer          not null, primary key
#  name                :string(255)
#  level               :integer          default(0)
#  admin               :boolean          default(FALSE)
#  manage_supplies     :boolean          default(FALSE)
#  manage_packs        :boolean          default(FALSE)
#  manage_borrowings   :boolean          default(FALSE)
#  manage_users        :boolean          default(FALSE)
#  manage_groups       :boolean          default(FALSE)
#  manage_lower_groups :boolean          default(FALSE)
#  created_at          :datetime
#  updated_at          :datetime
#

class Group < ActiveRecord::Base
  attr_accessor :creator

  has_and_belongs_to_many :users, :join_table => 'users_groups'
 
  validates :name , :presence => true, :uniqueness => true
  validate :level, :validate_level

  def validate_level
    self.creator ||= User.new
    if self.creator.cannot?(:edit, self)
      errors.add(:level, "Impossible d'affecter ce niveau à ce groupe, maxi : #{self.creator.level}")
      return false
    else
      return true
    end 
  end

  def self.attributes
    attributes = self.attribute_names.dup
    attributes.delete("id")
    attributes.delete("created_at")
    attributes.delete("updated_at")
    return attributes
  end

  def self.permissions(user=nil)
    return [] if user.nil?
    permissions = self.attributes
    permissions.delete("name")
    permissions.delete("level") 
    permissions.select!{|p| user.is_in?(p)}

    permissions.push("name") if user.can?(:edit, Group)
    permissions.push("level") if user.can?(:edit, Group)

    return permissions
  end

  def add_user user
    if users.include?(user)
      false
    else
      self.users << user
      true
    end
  end


end
