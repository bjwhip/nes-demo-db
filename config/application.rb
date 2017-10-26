require_relative 'boot'

require "rails"
# Pick the frameworks you want:
require "active_model/railtie"
require "active_job/railtie"
require "active_record/railtie"
require "action_controller/railtie"
require "action_mailer/railtie"
require "action_view/railtie"
require "action_cable/engine"
# require "sprockets/railtie"
# require "rails/test_unit/railtie"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module NesDemoDb
  class Application < Rails::Application
    config.load_defaults 5.1
    config.api_only = true
    config.generators.system_tests = nil
    config.action_controller.permit_all_parameters = true
    config.secret_key_base = ENV["SECRET_KEY_BASE"]

    config.eager_load_paths << "#{Rails.root}/lib"
  end
end
