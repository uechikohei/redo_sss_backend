source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.0'
gem 'rails', '~> 6.0', '>= 6.0.3.4'
gem 'mysql2', '~> 0.5'
gem 'puma', '~> 5.0'
gem 'bootsnap', '>= 1.4.4', require: false
gem 'rack-cors'

group :development, :test do
  gem 'factory_bot_rails'
  gem 'pry-byebug', '~> 3.9'
  gem 'pry-rails', '~> 0.3.9'
  gem 'rspec'
  gem 'rspec-rails', '~> 4.0', '>= 4.0.1'
  gem 'rspec_junit_formatter'
  gem 'rubocop'
  gem 'rubocop-rails'
  gem 'spring-commands-rspec'
end

group :development do
  gem 'listen', '~> 3.3'
  gem 'spring'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]