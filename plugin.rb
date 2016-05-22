module Plugins
  module LoomioThreadOwner
    class Plugin < Plugins::Base
      setup! :loomio_thread_owner do |plugin|
        # our code will go here!
        puts "loomio_thread_owner: Hello, world!"
      end
    end
  end
end
