require 'rubygems' unless defined?(Gem)

module Vmpooler
  class Statsd
    def initialize(
      s = 'statsd'
    )
      @server = Statsd.new s, 8125
    end
  end
end
