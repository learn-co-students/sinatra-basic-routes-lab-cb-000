require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
    "Hello, World!"

  end

  get '/name' do
    "My name is Xochitl"
  end
  get '/hometown' do
    "My hometown is San Pedrito"
  end

  get '/favorite-song' do
    "My favorite song is Gasolina"
  end

end
