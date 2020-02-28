require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Mobola."
  end
  
  get '/hometown' do
    "My hometown is Alakuko."
  end
  
  get '/favorite-song' do
    "My favorite song is Shimbalae."
  end
  
end
