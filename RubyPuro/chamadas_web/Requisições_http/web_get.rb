require 'net/http'

example = Net::HTTP.get('google.com', '/index.html')

File.open('google.html', 'w') do |line|
    line.puts(example)
end