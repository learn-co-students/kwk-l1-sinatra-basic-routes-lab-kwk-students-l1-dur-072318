require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Welcome to my life!"
  end
  
  get '/name' do
    "My name is NIMET!"
  end
  
  get '/hometown' do
    "My hometown is Istanbul"
  end
  
  get '/favorite-song' do
    "My favorite song is 'Better Now' by Post Malone"
  end 
end 

