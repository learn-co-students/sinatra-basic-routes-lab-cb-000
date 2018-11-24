require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    "My name is Yosia"
  end 
  
  get '/hometown' do 
    'My hometown is Jakarta'
  end 
  
  get '/favorite-song' do
    'My favorite song is KKEB'  
  end
end
