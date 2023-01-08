source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.2'

gem 'rails', '~> 6.1.0'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'sass-rails', '>= 6'
gem 'jbuilder', '~> 2.7'
gem 'bootsnap', '>= 1.4.4', require: false

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 4.1.0'
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'listen', '~> 3.3'
  gem 'capistrano', require: false #, '~> 3.11'
  gem 'capistrano-rails', require: false #, '~> 1.4'
  gem 'capistrano-passenger', require: false #, '~> 0.2.0'
  gem 'capistrano-rbenv', require: false #, '~> 2.1', '>= 2.1.4'
  gem 'capistrano-bundler', require: false
end

group :test do
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

gem 'spring'
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem "solidus_core", ">= 0"
gem "solidus_backend", ">= 0"
gem "solidus_api", ">= 0"
gem "solidus_sample", ">= 0"
gem 'canonical-rails'
gem 'solidus_support'
gem 'truncate_html'
gem 'view_component', '~> 2.46'

group :development, :test do
  gem 'rspec-rails'
  gem 'apparition', '~> 0.6.0', github: 'twalpole/apparition'
  gem 'rails-controller-testing', '~> 1.0.5'
  gem 'rspec-activemodel-mocks', '~> 1.1.0'
  gem 'capybara-screenshot', '~> 1.0'
  gem 'database_cleaner', '~> 1.7'
  gem 'factory_bot', '>= 4.8'
  gem 'factory_bot_rails'
  gem 'ffaker', '~> 2.13'
  gem 'rubocop', '~> 1.0'
  gem 'rubocop-performance', '~> 1.5'
  gem 'rubocop-rails', '~> 2.3'
  gem 'rubocop-rspec', '~> 2.0'
end

gem 'solidus_auth_devise'
gem 'solidus_paypal_commerce_platform'
gem 'solidus_i18n'
gem "font-awesome-rails", "~> 4.7"
gem 'friendly_id-globalize', github: 'norman/friendly_id-globalize', branch: "master"
gem 'solidus_globalize', github: 'solidusio-contrib/solidus_globalize'
gem 'globalize'
gem 'rails-i18n'
gem 'kaminari-i18n', '~> 0.5.0'
gem 'coffee-rails'
gem 'solidus_slider', github: 'jtapia/solidus_slider'
gem "activerecord-import", "~> 1.4"
