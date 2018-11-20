require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Hunter"
  end
  
  get '/hometown' do
    "My hometown is Glendora"
  end
  
  get '/favorite-song' do
    "My favorite song is THE HOUSE OF THE RISING SUN"
  end
  
end
