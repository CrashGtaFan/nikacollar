source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.3'

gem 'rails_admin', '~> 1.3'
gem 'faker', '>= 1.6.1'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.11'
gem 'rails', '~> 5.2.1'
gem 'font-awesome-rails'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'jquery-rails', '~> 4.3', '>= 4.3.1'

gem 'bcrypt', '~> 3.1.7'
gem 'coffee-rails', '~> 4.2'
gem 'jbuilder', '~> 2.5'
gem 'materialize-sass', '~> 1.0.0'
gem 'material_icons'
gem 'mini_magick', '~> 4.8'
gem 'pundit'
gem 'redis', '~> 4.0'
gem 'slim-rails'
gem 'turbolinks', '~> 5'

gem 'capistrano-rails', group: :development

gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'pry-rails'
  gem 'rubocop'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'chromedriver-helper'
  gem 'factory_bot_rails'
  gem 'pundit-matchers', '~> 1.6.0'
  gem 'rspec-rails', '>= 3.1.0'
  gem 'selenium-webdriver'
  gem 'shoulda-matchers', '~> 3.1'
end

group :production do
  gem 'rails_12factor'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
