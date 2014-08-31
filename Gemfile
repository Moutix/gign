source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.4'

# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use mysql2 as the database for Active Record
gem 'mysql2'

# -- Visual
gem 'haml'
gem 'less-rails'
gem 'bootstrap-sass', '~> 3.2.0'
gem 'font-awesome-rails'
gem 'ckeditor'
gem 'jquery-fileupload-rails'

# Use SCSS for stylesheets
gem 'sass-rails'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
 gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

group :development do
  gem 'haml-rails' # Genere les view Haml
  gem 'hpricot'
  gem 'annotate'
  gem "better_errors"               # to understand errors - https://github.com/charliesome/better_errors
  gem "binding_of_caller"
  gem 'mailcatcher', require: false # Mail catcher - http://mailcatcher.me/
end

group :production, :staging do
  # Configuration in config/environnements/production.rb
  gem "exception_notification", github: 'smartinez87/exception_notification'  # exception catching - https://github.com/smartinez87/exception_notification
end


# user management

gem 'devise'
gem 'cancan'

# upload files
gem 'carrierwave'
gem "mini_magick"

# make beautiful entity relation diagram
gem 'rb-readline'
gem 'rails-erd', require: false

# use to add comment
gem 'acts_as_commentable_with_threading'

# multi language
gem 'globalize'
gem 'i18n_routing', github: 'ncri/i18n_routing', branch: 'rails4'

# steam interface (use in services/steam_services)
gem 'omniauth-steam'
gem 'steam-condenser'

# multipage + search
gem 'kaminari'
gem 'searchkick'

#to dump/load database
gem 'yaml_db', github: 'jetthoughts/yaml_db', ref: 'fb4b6bd7e12de3cffa93e0a298a1e5253d7e92ba'

#to parse http website (use in services/firewall_services)
gem 'mediawiki_api'
gem 'mechanize'
gem 'nokogiri'
gem 'whenever'

#generate sitemap
gem 'sitemap_generator'

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.1.2'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
