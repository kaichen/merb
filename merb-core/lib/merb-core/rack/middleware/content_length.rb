require 'rack/content_length'

module Merb
  module Rack
    ContentLength = ::Rack::ContentLength
  end
end

Merb::Rack::ContentLength.send :include, Merb::Rack::Deferrable