require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    "My name is Jessica"
  end 
  
  get '/hometown' do 
    "My hometown is Colonial Heights, VA"
  end 
  
  get '/favorite-song' do 
    "My favorite song is TOO MANY TO CHOOSE FROM!"
  end 
  
end
