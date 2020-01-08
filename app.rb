require 'sinatra'
set :session_secret, "My session secret"

get '/' do
  'hello!'
end
get '/secret' do
  'Top secret'
end
get '/highway' do
  'This route to Central London'
end

get '/riverway' do
  'Boat ride alone the Thames'
end

get '/riverway' do
  'Boat ride alone the Thames'
end

get '/cat' do
  erb(:index)
end
