require 'net/http'

https = Net::HTTP.new('reqres.in', 443)

https.use_ssl = true

response = http.get("/api/user")

puts response.code

puts response.message 

puts response.body 
