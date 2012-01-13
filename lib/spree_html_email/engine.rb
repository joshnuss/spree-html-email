require 'haml'

module SpreeHtmlEmail
  class Engine < Rails::Engine
    engine_name 'spree_html_email'

    config.autoload_paths += %W(#{config.root}/lib)

    initializer "spree_html_email.add_asset_precompilation" do |app|
      app.config.assets.precompile += ['email/all.*']
    end

    # use rspec for tests
    config.generators do |g|
      g.test_framework :rspec
      g.template_engine :haml
    end

    config.before_initialize do
      Haml.init_rails(binding)
      Haml::Template.options[:format] = :html5
    end

    def self.activate
      Dir.glob(File.join(File.dirname(__FILE__), "../../app/**/*_decorator*.rb")) do |c|
        Rails.application.config.cache_classes ? require(c) : load(c)
      end

      Dir.glob(File.join(File.dirname(__FILE__), "../../app/overrides/*.rb")) do |c|
        Rails.application.config.cache_classes ? require(c) : load(c)
      end
    end

    config.to_prepare &method(:activate).to_proc
  end
end
