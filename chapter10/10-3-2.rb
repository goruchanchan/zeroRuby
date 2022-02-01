require "net/http"
require "uri"
require "cgi"
uri = URI.parse("http://localhost:50000/drink")
puts CGI.unescape(Net::HTTP.get(uri))
