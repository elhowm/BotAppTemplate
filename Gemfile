# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gem 'pg', '>= 0.18', '< 2.0'
gem 'rails', '~> 6.0.3', '>= 6.0.3'

gem 'interactor', '~> 3.0'
gem 'telegram-bot-ruby', '~> 0.12'

group :development, :test do
  gem 'byebug', platforms: :mri
end

group :development do
  gem 'dotenv-rails', '~> 2.7.5'
  gem 'factory_bot_rails', '~> 5.1.1'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'rspec-rails', '~> 4.0.0.rc1'
end

group :test do
  gem 'database_cleaner', '~> 1.7.0'
  gem 'ffaker', '~> 2.13.0'
  gem 'shoulda-matchers', '~> 4.1.2'
  gem 'timecop', '~> 0.9.1'
end
