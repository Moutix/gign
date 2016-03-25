# == Schema Information
#
# Table name: borrowings
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  end_at     :datetime
#  start_at   :datetime
#  started_at :datetime
#  ended_at   :datetime
#  ongoing    :boolean          default(FALSE)
#  accepted   :boolean          default(FALSE)
#  effective  :boolean          default(FALSE)
#  created_at :datetime
#  updated_at :datetime
#  finish     :boolean          default(FALSE)
#

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

  def progress_bar_caret_helper(is_current)
    css_class = (is_current ? 'fa pull-left next current fa-caret-right' : 'pull-left arrow-right').to_s
    content_tag(:i, class: css_class) do
      ' '
    end
  end

  def progress_bar_caret_back_helper(is_current)
    return unless is_current
    css_class = 'fa pull-left next current-back fa-caret-right'
    content_tag(:i, class: css_class) do
      ' '
    end
  end
end
