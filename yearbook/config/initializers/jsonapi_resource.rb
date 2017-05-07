JSONAPI.configure do |config|
  config.resource_cache = Rails.cache
  config.json_key_format = :underscored_key
  config.route_format = :underscored_key
end
