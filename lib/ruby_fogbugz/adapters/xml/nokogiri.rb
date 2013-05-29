require 'nokogiri'
require 'open-uri'

module Fogbugz
  module Adapter
    module XML
      class Nokogiri
        def self.parse(xml)
          Nokogiri::XML::Document.parse(xml)["response"] { |config| config.nonet }
        end
      end
    end
  end
end
