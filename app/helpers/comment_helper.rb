module CommentHelper
  def stack_helper(comments)
    i = 0
    stack = comments.to_a
    while comment = stack.pop
      if comment == :end
        i -= 1
        next
      end

      yield comment, i
      i += 1
      stack.push(:end)
      stack.concat(comment.children)
    end
  end
end
