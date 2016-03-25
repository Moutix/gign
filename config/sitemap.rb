# Set the host name for URL creation
SitemapGenerator::Sitemap.default_host = 'http://gign.larez.fr'

SitemapGenerator::Sitemap.create do
  # Put links creation logic here.
  #
  # The root path '/' and sitemap index file are added automatically for you.
  # Links are added to the Sitemap in the order they are specified.
  #
  # Usage: add(path, options={})
  #        (default options are used if you don't specify)
  #
  # Defaults: :priority => 0.5, :changefreq => 'weekly',
  #           :lastmod => Time.now, :host => default_host
  #
  # Examples:
  #
  # Add '/articles'
  #
  #   add articles_path, :priority => 0.7, :changefreq => 'daily'
  #
  # Add all articles:
  #
  #   Article.find_each do |article|
  #     add article_path(article), :lastmod => article.updated_at
  #   end

  I18n.available_locales.each do |locale|
    add games_path(locale: locale), changefreq: 'daily'
    Game.find_each do |game|
      add game_path(game, locale: locale), changefreq: 'daily'
      add achievements_game_path(game, locale: locale), changefreq: 'daily'
    end
    Section.displays.find_each do |section|
      section.pages.each do |page|
        add section_page_path(section, page, locale: locale), changefreq: 'daily'
      end
    end
    add supplies_path(locale: locale), changefreq: 'daily'
    Supply.loanables.each do |supply|
      add supply_path(supply, locale: locale), changefreq: 'daily'
    end
  end
end
