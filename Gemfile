source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.2.2"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.0.8", ">= 7.0.8.6"

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"

# Use postgresql as the database for Active Record
gem "pg", "~> 1.1"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 5.0"

# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem "importmap-rails"

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"

# Use Redis adapter to run Action Cable in production
gem "redis", "~> 4.0"
# Jobs programables
gem 'sidekiq', '~> 7.2', '>= 7.2.4'
gem 'sidekiq-scheduler', '~> 5.0', '>= 5.0.3'

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Use Sass to process CSS
# gem "sassc-rails"

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

# css
gem 'tailwindcss-rails', '~> 3.0'

gem "rack-cors"

# assets img cloud
gem 'cloudinary', '~> 2.2'

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  # envirom ents variables
  gem 'dotenv', '~> 3.1', '>= 3.1.4'
  # rspec-rails integrates the Rails testing helpers into RSpec.
  gem 'rspec-rails', '~> 7.1'
  # factory_bot provides a framework and DSL for defining and using factories - less error-prone, more explicit, and all-around easier to work with than fixtures
  gem 'factory_bot_rails', '~> 6.4', '>= 6.4.4'
  gem 'rails-controller-testing', '~> 1.0', '>= 1.0.5'
  # Faker, a port of Data::Faker from Perl, is used to easily generate fake data: names, addresses, phone numbers, etc.
  gem 'faker', '~> 3.5', '>= 3.5.1'
  # Code coverage for Ruby with a UI
  gem 'simplecov', '~> 0.22.0'
  # autenticacion
  gem 'devise', '~> 4.9', '>= 4.9.4'
  # pruebas de integración o pruebas de características (feature tests)
  gem "capybara"
  gem "selenium-webdriver"
  # api documentation
  gem 'oas_rails'

  gem 'letter_opener', '~> 1.10'

end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"
end