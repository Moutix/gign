class BaseController < ApplicationController

  def mail_contact
    if !params[:contact][:email].blank? && !params[:contact][:message].blank? && !params[:contact][:name].blank?
      Mailer.mail_contact(params[:contact][:email], params[:contact][:message], params[:contact][:name], request.remote_ip).deliver_later
      flash[:notice] = t("contact.form.success")
    else
      flash[:error] = t("contact.form.error")
    end

    respond_to do |format|
      format.html{redirect_to contact_path}
      format.js
    end

  end
end
