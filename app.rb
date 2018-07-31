require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Welcome to my life!"
  end
  get '/name' do
    "My name is DELANEY"
  end
  get '/hometown' do
    "My hometown is Raleigh"
  end
  get '/favorite-song' do
    "My favorite song is twinkle twinkle little star"
  end
end
