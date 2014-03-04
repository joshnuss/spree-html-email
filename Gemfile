source 'http://rubygems.org'

# group :development do
  # gem 'guard'
  # gem 'guard-rspec'
  # gem 'rb-inotify', :require => false
  # gem 'rb-fsevent', :require => false
  # gem 'rb-fchange', :require => false
  # gem 'libnotify' if /linux/  =~ RUBY_PLATFORM
  # gem 'growl'     if /darwin/ =~ RUBY_PLATFORM
# end

group :development, :test do
  gem 'rails',            '~> 4'
  gem 'sqlite3'
  gem 'pry'
  # gem 'database_cleaner', '1.0.1'
  # gem 'poltergeist',      '~> 1.5'
end

gem 'spree',             github: 'spree/spree',             branch: '2-1-stable'
gem 'spree_auth_devise', github: 'spree/spree_auth_devise', branch: '2-1-stable'

gemspec
