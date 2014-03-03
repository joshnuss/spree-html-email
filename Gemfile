source 'http://rubygems.org'

group :development do
  gem 'guard'
  gem 'guard-rspec'
  gem 'rb-inotify', :require => false
  gem 'rb-fsevent', :require => false
  gem 'rb-fchange', :require => false
  gem 'libnotify'
end

group :test do
  gem 'faker'
  gem 'factory_girl'
end

group :development, :test do
  gem 'pry'
end

gem 'sqlite3'
gem 'spree',             github: 'spree/spree',             branch: '2-1-stable'
gem 'spree_auth_devise', github: 'spree/spree_auth_devise', branch: '2-1-stable'

gemspec
