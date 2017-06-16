require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Devan"
  end

  get '/hometown' do
    "My hometown is Panora"
  end

  get '/favorite-song' do
    "My favorite song is Society"
  end
end
