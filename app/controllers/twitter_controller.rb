require 'twitter'

client = Twitter::REST::Client.new do |config|
  config.consumer_key        = "a"
  config.consumer_secret     = "b"
  config.access_token        = "c"
  config.access_token_secret = "d"
end