# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_html_email'
  s.version     = '0.70.0'
  s.summary     = 'HTML email support for Spree'
  s.description = "Provides html email templates for all Spree's outgoing emails"
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'Joshua Nussbaum'
  s.email             = 'joshnuss@gmail.com'
  # s.homepage          = 'http://www.rubyonrails.org'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '>= 0.70.0'
  s.add_dependency 'spree_auth', '>= 0.70.0'
  s.add_dependency 'sass-rails', '>= 3.1.0'
  s.add_dependency 'haml-rails', '>= 0.3'

  s.add_development_dependency 'rspec-rails'
end

