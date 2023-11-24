require 'facebook/messenger/configuration/providers'

module Facebook
  module Messenger
    #
    # Class Configuration holds the configuration for bot.
    #
    class Configuration
      attr_accessor :provider, attr_accessor :base_url
    end
  end
end
