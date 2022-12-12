# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.2'

gem 'rails', '~> 7.0.4', '>= 7.0.3.1'

gem 'bootsnap', require: false
gem 'bulma-rails', '~> 0.9.3'
gem 'devise', '~> 4.8'
gem 'devise-i18n'
gem 'haml-rails', '2.1.0'
gem 'image_processing', '~> 1.2'
gem 'importmap-rails'
gem 'jbuilder'
gem 'puma', '~> 6.0'
gem 'redis', '~> 4.0'
gem 'redis-session-store'
gem 'sassc-rails'
gem 'sprockets-rails'
gem 'sqlite3', '~> 1.4'
gem 'stimulus-rails'
gem 'turbo-rails'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

group :development, :test do
  gem 'brakeman'
  gem 'bundler-audit', '~> 0.9.1'
  gem 'debug', platforms: %i[mri mingw x64_mingw]
  gem 'haml-lint'
  gem 'rspec-rails'
  gem 'rubocop', '~> 1.36'
  gem 'rubocop-discourse'
  gem 'rubocop-rails'
end

group :development do
  gem 'erb2haml'
  gem 'web-console'
end

group :test do
  gem 'capybara'
  gem "factory_bot", "~> 6.2"
  gem "faker", "~> 3.0"
  gem 'selenium-webdriver'
  gem 'webdrivers'
end
