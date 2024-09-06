# frozen_string_literal: true

source 'https://rubygems.org'

ruby '3.2.2'

gem 'rails'

gem 'bootsnap', require: false
gem 'frozen_record'
gem 'importmap-rails'
gem 'packwerk', '~> 3.1'
gem 'pg', '~> 1.1'
gem 'puma', '>= 5.0'
gem 'sorbet-static-and-runtime'
gem 'sprockets-rails'
gem 'stimulus-rails'
gem 'turbo-rails'

group :components do
  gem 'blog', path: 'components/blog'
  gem 'platform', path: 'components/platform'
  gem 'public_site', path: 'components/public_site'
end

group :development, :test do
  gem 'debug', platforms: %i[mri windows]
  gem 'rspec-rails'
  gem 'tapioca', require: false
end

group :development do
  gem 'annotate'
  gem 'rubocop', require: false
  gem 'rubocop-rails', require: false
  gem 'web-console'
end

group :test do
  gem 'capybara'
  gem 'selenium-webdriver'
end
