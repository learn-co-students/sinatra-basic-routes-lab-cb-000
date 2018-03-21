require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Travis"
  end

  get '/hometown' do
    "My hometown is Minocqua"
  end

  get '/favorite-song' do
    "My favorite song is Copperhead Road"
  end

end
