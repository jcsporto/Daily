require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('example.com', 443)
# para fazer chamadas https
https.use_ssl = true

response = https.get("/")

doc = Nokogiri::HTML(response.body)

last_post = doc.at('div a')
puts last_post.content
puts last_post['href']