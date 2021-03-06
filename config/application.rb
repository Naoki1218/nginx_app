require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module NginxApp
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.generators do |g|
      g.javascripts false
      g.helper false
      g.test_framework false
    end
  end
end
