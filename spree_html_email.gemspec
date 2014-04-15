# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_html_email'
  s.version     = '1.0.1'
  s.summary     = 'HTML email support for Spree'
  s.description = "Provides html email templates for all Spree's outgoing emails. Uses ERB."
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'Joshua Nussbaum'
  s.email             = 'joshnuss@gmail.com'
  # s.homepage          = 'http://www.rubyonrails.org'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'



  s.add_dependency 'spree_core', '~> 2.1'
  s.add_dependency 'spree_api'
  s.add_dependency 'spree_backend'
  s.add_dependency 'premailer-rails', '~> 1'

  s.add_development_dependency 'factory_girl_rails', '~> 4.2.0'
  s.add_development_dependency 'rspec-rails', '~> 2.13'
  # s.add_development_dependency 'capybara', '2.1.0'
  # s.add_development_dependency 'launchy'
  s.add_development_dependency 'sass-rails', '~> 4.0.0'
  s.add_development_dependency 'coffee-rails', '~> 4.0.0'
  s.add_development_dependency 'email_spec', '~> 1.5.0'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'shoulda-matchers', '~> 1.5'
  # s.add_development_dependency 'database_cleaner', '~> 1.2.0'
  # s.add_development_dependency 'poltergeist', '~> 1.5.0'
end

