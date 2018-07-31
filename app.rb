require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Welcome to my life."
  end
  
  get '/name' do
  "My name is Jaycee"
end

get '/hometown' do
  "My hometown is Bristol"
end
  
  get '/favorite-song' do
  "My favorite song is Get Better by Frank Turner"
end
  
end
