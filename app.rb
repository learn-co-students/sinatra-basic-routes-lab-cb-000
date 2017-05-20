require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    'Hello, World!'
  end

  get '/name' do 
    'My name is Panos'
  end

  get '/hometown' do 
    'My hometown is Athens'
  end

  get '/favorite-song' do 
    'My favorite song is ..are many'
  end 
  
end
