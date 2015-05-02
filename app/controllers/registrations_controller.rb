class RegistrationsController < Devise::RegistrationsController
  def create
    super do |resource|
    end
    @user.temp_password = params[:user][:password]
    @user.save

  end
  
  protected

  def after_inactive_sign_up_path_for(resource)
    begin
      resource.email =~ /(.+)\.(.+)@.+/
      firstname = $1
      lastname = $2
      if firstname && lastname
        name = firstname.capitalize + " " + lastname.capitalize
      else
        resource.email =~ /(.+)@.+/
        name = $1.capitalize
      end

      resource.update_column(:name, name)
    rescue
      resource.update_column(:name, resource.email)
    end
    root_path
  end
end
