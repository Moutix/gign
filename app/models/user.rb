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
#

class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :confirmable

  has_many :borrowings
  has_and_belongs_to_many :groups, :join_table => 'users_groups'
  
  def ability
    @ability ||= Ability.new(self)
  end
  delegate :can?, :cannot?, :to => :ability

 
  def is_admin?
    test = false
    self.groups.each do |group|
      test |= group.admin
    end
    return test

  end

  def is_in?(cat)
    return true if self.is_admin?
    test = false
    self.groups.each do |group|
      test |= group[cat]
    end
    return test
  end

  def level
    test = 0
    self.groups.each do |group|
      if group.level>test
        test = group.level
      end
    end
    return test
  end

  def fullname
    if name.blank?
      email
    else
      name
    end
  end


  def active_basket
    active_basket = self.borrowings.where(effective: false).last
    if active_basket
      active_basket
    else
      new_basket
    end
  end

  def supply_in_basket
    active_basket.supplies
  end

  def nb_supplies_in_basket supply
    request = active_basket.supply_requests.find_by(supply: supply)
    if request
      request.nb_supplies
    else
      0
    end
  end

  def new_basket
    Borrowing.create(user: self)
  end

  def save_basket!
    active_basket.update_columns(effective: true)
  end

  def confirmed?
    self.confirmed_at.nil? ? false : true
  end
  
  def confirm!
    self.update_column(:confirmed_at, Time.now)
  end
end
