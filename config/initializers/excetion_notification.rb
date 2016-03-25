if defined? ExceptionNotifier
  require 'exception_notification/rails'

  ExceptionNotification.configure do |config|
    config.add_notifier :email, email_prefix: '[Erreur 500] ',
                                sender_address: %("Hatsune Miku" <hatsune.miku@larez.fr>),
                                exception_recipients: %w(selim.menouar@rez-gif.supelec.fr),
                                email_format: :html
  end
end
