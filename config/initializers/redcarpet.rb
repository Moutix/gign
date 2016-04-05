class HTMLWithEmoji < Redcarpet::Render::HTML
  def postprocess(document)
    document.gsub!(/:([\w+-]+):/) do |match|
      if emoji = Emoji.find_by_alias($1)
        %(<img alt="#$1" src="/images/emoji/#{emoji.image_filename}" style="vertical-align:middle" width="20" height="20" />)
      else
        match
      end
    end
    document
  end
end

module MARKDOWN
  Renderer = Redcarpet::Markdown.new(HTMLWithEmoji, autolink: true, tables: true, emoji: true)
end
