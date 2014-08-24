if defined? ExceptionNotifier
  require 'exception_notification/rails'
  require 'exception_notification/sidekiq'

  ExceptionNotification.configure do |config|
    config.add_notifier :email, {
      :email_prefix => "[Erreur 500] ",
      :sender_address => %{"Hatsune Miku" <hatsune.miku@larez.fr>},
      :exception_recipients => %w{gign_bureau@larez.fr},
      :email_format => :html
    }

  end
end
