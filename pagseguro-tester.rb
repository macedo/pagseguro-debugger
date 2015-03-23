require 'sinatra'
require 'sinatra/json'

post '/notifications' do
  puts params.inspect
  json :params => params
end
