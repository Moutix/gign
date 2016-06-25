class RegistrationsController < Devise::RegistrationsController
  def create
    super do |resource|
    end
    @user.temp_password = params[:user][:password]
    @user.save
  end
end
