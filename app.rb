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
  @name = %w(Amigo Oscar Viking).sample
  # p "*********"
  # p @name
  erb(:index)
end

get '/named-cat' do
  @name = params[:name]
  erb :index
end
