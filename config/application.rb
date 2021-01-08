require_relative "boot"

require "rails/all"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module RailsI18nActiveRecord
  class Application < Rails::Application
    config.load_defaults 6.1

    I18n.available_locales = [:en, :fr]
    I18n.default_locale = :en
  end
end