require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Jorge!"
  end

  get '/hometown' do
    "My hometown is West New York, NJ"
  end

  get '/favorite-song' do
    "My favorite song is Notorious Thugs by Notorious B.I.G featuring Bone Thugs-N-Harmony"
  end
end
