# frozen_string_literal: true

source 'https://rubygems.org'

git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.4'

gem 'aldous', '~> 1.1.3'

gem 'bootsnap', '>= 1.4.4', require: false

gem 'devise', '~> 4.8.0'

gem 'jbuilder', '~> 2.11.2'

gem 'jwt', '~> 2.2.3'

gem 'puma', '~> 5.0'

gem 'rack-cors', '~> 1.1.1'

gem 'rails', '~> 6.1.4', '>= 6.1.4.1'

gem 'pg', '~> 1.1'


group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'dotenv-rails', '~> 2.7.6'
  gem 'factory_bot_rails', '~> 6.2.0'
  gem 'ffaker', '~> 2.20.0'
  gem 'pry-rails', '~> 0.3.9'
  gem 'rspec-rails', '~> 5.0.2'
  gem 'shoulda-matchers', '~> 5.0.0'
  gem 'simplecov', '~> 0.21.2'
end

group :development do
  gem 'listen', '~> 3.3'
  gem 'rubocop-performance', '~> 1.11.5'
  gem 'rubocop-rails', '~> 2.12.3'
  gem 'rubocop-rspec', '~> 2.5.0'
  gem 'spring'
end

gem 'tzinfo-data', '~> 1.2021.3'
