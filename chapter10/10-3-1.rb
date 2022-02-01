require "net/http"
require "uri"
uri = URI.parse("http://localhost:50000/hi")
puts Net::HTTP.get(uri)
