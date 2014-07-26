class Mailer < ActionMailer::Base
  
  ADMIN_MAIL = "GiGN Bureau <gign_bureau@larez.fr>"
  
  default from: "GiGN <gign-noreply@larez.fr>", reply_to: ADMIN_MAIL

  def new_valid_basket_email user_id, borrowing_id
    @user = User.find(user_id)
    @borrowing = Borrowing.find(borrowing_id)

    mail(:to => ADMIN_MAIL, :subject => t("mailer.new_valid_basket_email.subject"))
  end

  def basket_accepted_email user_id, borrowing_id
    @user = User.find(user_id)
    @borrowing = Borrowing.find(borrowing_id)
    mail(:to => @user.email, :subject => t("mailer.basket_accepted_email.subject"))
  end

end
