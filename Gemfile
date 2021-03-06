source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'rails', '~> 6.0.0'
gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5'
gem 'jbuilder', '~> 2.7'
gem 'bcrypt', '~> 3.1.7'

gem 'activeadmin', '2.2.0'
gem 'devise'
gem 'bootsnap', '>= 1.4.2', require: false

group :development, :test do
  gem 'awesome_print'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'console_ip_whitelist', github: 'firstdraft/console_ip_whitelist'
  gem 'dotenv-rails'
  gem 'grade_runner', github: 'firstdraft/grade_runner'
  gem 'pry-rails'
  gem 'sqlite3', '~> 1.4'
  gem 'table_print'
  gem 'faker'
  gem 'web_git', github: 'firstdraft/web_git'
end

group :development do
  gem 'annotate'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'draft_generators', github: 'firstdraft/draft_generators'
  gem 'letter_opener'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'meta_request'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'tty-spinner'
  gem 'web-console', '>= 3.3.0'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'rspec-rails'
  gem 'rspec-html-matchers'
  gem 'selenium-webdriver'
  gem 'webmock'
  gem 'webdrivers'
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
