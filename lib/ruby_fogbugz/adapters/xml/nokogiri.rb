require 'nokogiri'
require 'open-uri'

module Fogbugz
  module Adapter
    module XML
      class Nokogiri
        def self.parse(xml)
          Nokogiri::XML.parse(xml)
        end
      end
    end
  end
end
