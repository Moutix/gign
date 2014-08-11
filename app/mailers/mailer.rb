class Mailer < ActionMailer::Base
  
  ADMIN_MAIL = "GiGN Bureau <gign_bureau@larez.fr>"
  FIREWALL_MAIL = "firewall <firewall@larez.fr"
  
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

  def ask_permission_email game_id, user_id
    @user = User.find(user_id)
    @game = Game.find(game_id)
    mail(:to => FIREWALL_MAIL, :from => @user.email, :cc => ADMIN_MAIL, :bcc => @user.email, :subject => t("mailer.ask_permission_email.subject", game_name: @game.name))
  end

end
