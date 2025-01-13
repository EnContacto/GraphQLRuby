require 'sinatra'
require 'graphql'
require './schema'
require 'json'  


post '/graphql' do

  request_payload = JSON.parse(request.body.read)


  result = MySchema.execute(request_payload["query"])


  content_type :json
  result.to_json
end


get '/run_query' do
  
  query = "{ hello }"
  

  result = MySchema.execute(query)
  result_json = result.to_json
  
  puts "GraphQL Result: #{result_json}"

  "Success."
end

get '/' do
  '¡GraphQL on Ruby!'
end
