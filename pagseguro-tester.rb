require 'sinatra'
require 'sinatra/json'

post '/notifications' do
  json :params => params
end
