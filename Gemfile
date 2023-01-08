# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

# Specify your gem's dependencies in king_con.gemspec.
gemspec

gem 'haml-rails'
gem 'rspec-rails'
gem 'sprockets-rails'
gem 'sqlite3'

group :development, :test do
  gem 'rubocop'
  gem 'rubocop-rspec'
end

group :test do
  gem 'brakeman'
  gem 'bundler-audit'
end

# Start debugger with binding.b [https://github.com/ruby/debug]
# gem "debug", ">= 1.0.0"
