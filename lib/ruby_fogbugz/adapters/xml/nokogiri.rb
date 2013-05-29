require 'nokogiri'

module Fogbugz
  module Adapter
    module XML
      class Nokogiri
        def self.parse(xml)
          Nokogiri::XML::Document.parse(xml)["response"]
        end
      end
    end
  end
end
