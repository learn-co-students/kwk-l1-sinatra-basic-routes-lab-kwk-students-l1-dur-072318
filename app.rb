require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Welcome to my life!"
  end
  get '/name'do
    "My name is Mira"
  end
  get '/hometown' do
    "My hometown is Raleigh"
  end
  get '/favorite-song' do
    "My favorite song is You Belong With Me by Taylor Swift"
  end
    
end
