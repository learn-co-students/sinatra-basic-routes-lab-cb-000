require_relative 'config/environment'

class App < Sinatra::Base


  get '/name' do
    "My name is Fer"
  end

  get '/hometown' do
    "My hometown is SC"
  end

  get '/favorite-song' do
    "My favorite song is Guerras Perdidas"
  end
  
end
