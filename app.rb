require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Zeeshan"
  end

  get '/hometown' do
    "My hometown is Rawalpindi"
  end

  get '/favorite-song' do
    "My favorite song is Yaousss"
  end
end
