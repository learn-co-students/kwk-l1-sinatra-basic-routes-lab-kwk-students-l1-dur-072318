require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello dude."
  end
  
  get '/name' do
    "My name is Ya boi"
  end
  
  get '/hometown' do
    "My hometown is yur mom"
  end
  
  get '/favorite-song' do
    "My favorite song is To the night we met"
  end
  
end
