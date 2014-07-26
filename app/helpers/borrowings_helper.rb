module BorrowingsHelper
  
  def state_to_class_name(state)
    case state
    when :finish
      'ok'
    when :ongoing
      'ok'
    when :accepted
      'warn'
    when :effective
      'error'
    else
      ''
    end
  end

  def progress_bar_caret_helper is_current
    css_class = "#{is_current ? 'fa pull-left next current fa-caret-right' : 'pull-left arrow-right'}"
    content_tag(:i, :class => css_class) do
      " "
    end
  end

  def progress_bar_caret_back_helper is_current
    return unless is_current
    css_class = "fa pull-left next current-back fa-caret-right"
    content_tag(:i, :class => css_class) do
      " "
    end
  end




end
