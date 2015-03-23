require 'sinatra'
require 'sinatra/json'

get '/notifications' do
  json :params => params
end
