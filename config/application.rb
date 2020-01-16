require_relative 'boot'

require 'tiny_rails'

Bundler.require(*Rails.groups)

module SampleApp
  class Application < TinyRails::Application
  end
end
