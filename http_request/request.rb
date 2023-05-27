require 'net/http'

example = Net::HTTP.get('example.com', '/index.html')

File.open('http_request/google.html', 'w') do |line|
  example2 = example.sub! 'illustrative', '[illustrative]'
  line.puts(example2)
end
