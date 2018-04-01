require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Alexander"
  end
  get '/hometown' do
    "My hometown is Paros"
  end
  get '/favorite-song' do
    "My favorite song is test"
  end
end
