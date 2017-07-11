require 'bundler-test-gem2/does-things'

module BundlerTestGem2
  VERSION = '0.0.4'

  class Pavement
    def self.wash
      Utilities::Water.consume
    end
  end
end
