class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :borrowings

  def active_basket
    active_basket = self.borrowings.where(effective: false).last
    if active_basket
      active_basket
    else
      new_basket
    end
  end

  def new_basket
    Borrowing.create(user: self)
  end
end
