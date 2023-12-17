source 'https://rubygems.org'

ruby '3.2.2'

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem 'rails', '~> 7.1.1'

gem 'bootsnap', require: false
gem 'importmap-rails'
gem 'jbuilder'
gem 'packwerk', '~> 3.1'
gem 'pg', '~> 1.1'
gem 'puma', '>= 5.0'
gem 'sprockets-rails'
gem 'stimulus-rails'
gem 'turbo-rails'
gem 'tzinfo-data', platforms: %i[windows jruby]

group :components do
  gem 'blog', path: 'components/blog'
  gem 'platform', path: 'components/platform'
  gem 'public_site', path: 'components/public_site'
end

group :development, :test do
  gem 'debug', platforms: %i[mri windows]
end

group :development do
  gem 'annotate'
  gem 'rubocop', require: false
  gem 'rubocop-rails'
  gem 'web-console'
end

group :test do
  gem 'capybara'
  gem 'selenium-webdriver'
end
