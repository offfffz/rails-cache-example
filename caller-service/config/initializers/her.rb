require 'her'

Her::API.setup url: ENV.fetch('YEARBOOK_API', '') do |c|
  # Cache
  c.use FaradayMiddleware::Caching, Rails.cache

  # Response
  c.use Her::Middleware::JsonApiParser

  # Adapter
  c.use Faraday::Adapter::NetHttp
end
