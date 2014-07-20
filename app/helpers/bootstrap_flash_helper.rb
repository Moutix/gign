module BootstrapFlashHelper
  # Bootstrap 2
  # Info, Notice, Error, Success
  ALERT_TYPES_B2 = [:error, :info, :success, :notice]

  # Bootstrap 3
  # Info, Warning, Danger, Success
  ALERT_TYPES = [:danger, :info, :success, :warning]

  def bootstrap_flash
    flash_messages = []
    flash.each do |type, message|
      # Skip empty messages, e.g. for devise messages set to nothing in a locale file.
      next if message.blank?

      # Convert Bootstrap 3 class to B2
      type = case type.to_sym
      when :notice, :success
        :success
      when :alert, :danger
        :error
      else
        type
      end
      
      #next unless ALERT_TYPES_B2.include?(type.to_sym)
      Array(message).each do |msg|
        text = content_tag(:script, "
          $(function(){
          $.pnotify({
          title: \"#{msg.html_safe}\",
          text: '',
          type: '#{type.to_s}'
          });
          });".html_safe)
        flash_messages << text if msg
      end
    end
    flash_messages.join("\n").html_safe
  end
end
