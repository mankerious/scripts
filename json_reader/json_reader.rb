require 'json'

file = File.read('json_data.json')

data_hash = JSON.parse(file)

puts data_hash['title']
puts data_hash.keys
puts data_hash['posts']


# Loading data from array
# gooddata -p PROJECT_ID project jack_in

# blueprint = eval(File.read('./model/model.rb')).to_blueprint
# devs = GoodData::Model.upload_data([["id", "email"],["1", "john.doe@example.com"]], blueprint, 'devs')
# You can load data from an array. The only thing you have to provide is the array of arrays of data. 
# The first line has to contain the names of the columns. 
# The order of colums does not matter but the names has to match the names defined in the Gooddata data model.