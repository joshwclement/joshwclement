# myapp.rb
require 'sinatra'
set :bind, '0.0.0.0'

get '/' do
	erb :index 
end

get '/premium' do
	erb :premium
end
