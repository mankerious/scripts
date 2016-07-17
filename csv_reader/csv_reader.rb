require 'json'


file = File.read('json_data.json')

data_hash = JSON.parse(file)

puts data_hash['title']
puts data_hash.keys
puts data_hash['posts']