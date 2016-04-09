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
  renderer = HTMLWithEmoji.new(hard_wrap: true, escape_html: true)
  Renderer = Redcarpet::Markdown.new(renderer, autolink: true, tables: true, emoji: true, lax_spacing: true, highlight: true)
end
