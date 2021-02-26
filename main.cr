require "http/client"

client = HTTP::Client.new "example.com"
res = client.get "/"

puts "Reponse Status: #{res.status_code}"
puts "Res:\n\t#{res.body.lines.first}"

client.close
