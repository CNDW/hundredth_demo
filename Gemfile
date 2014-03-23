source 'https://rubygems.org'
ruby '2.0.0'

gem 'rails', '4.0.0'

# Use postgresql as the database for Active Record
gem 'pg'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'
gem 'bootstrap-sass', '~> 3.1.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
# Disable Turbolinks by default for an ember-rails app as it can cause unwanted behaviors between the gem and ember
# gem 'turbolinks'

# Use ActiveModel::Serializer for JSON API
gem 'active_model_serializers'

# Use ember-rails gem to install ember.js assets
gem "ember-rails", "~>0.14"
gem "ember-source", "~>1.1"

# Use Emblem for .emblem (or .raw.emblem to use handlebar syntax in emblem) ember.js templates
# emblemjs.com for more information on syntax and usage
gem 'emblem-rails'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

group :development do
  # Use better_errors and binding_of_caller for rails debugging
  gem 'better_errors'
  gem 'binding_of_caller'
  # Use bullet to help optimize SQL queries
  gem 'bullet'
end

# Gems required for rspec and a fast and active testing environment
group :development, :test do
  gem 'rspec-rails'
  gem 'spork-rails'
  gem 'guard'
  gem 'guard-spork'
  gem 'guard-rspec'
  gem 'guard-livereload'
  gem 'childprocess'
  gem 'factory_girl_rails'
end

group :test do
  gem 'selenium-webdriver', '~> 2.35.1'
  gem 'capybara', '2.1.0'
  gem 'cucumber', '1.2.5'
  gem 'cucumber-rails', :require => false
  gem 'database_cleaner'
end
