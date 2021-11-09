require 'resolv'

module Geokit
  class Utils
    def self.ip?(value)
      Regexp.union([Resolv::IPv4::Regex, Resolv::IPv6::Regex]).match?(value)
    end
  end
end
