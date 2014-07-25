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

end
