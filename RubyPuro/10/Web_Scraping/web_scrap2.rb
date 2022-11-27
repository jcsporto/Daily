require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('example.com', 443)
# para fazer chamadas https
https.use_ssl = true

response = https.get("/")

doc = Nokogiri::HTML(response.body)

#usando o método search - pegar todas as tags a
doc.search('h1 a').each do |a|
    puts a.content
    puts a['href']
    puts " "
end