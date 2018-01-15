require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Marcus Havranek"
  end

  get '/hometown' do
    "My hometown is Vienna, Austria"
  end

  get '/favorite-song' do
    "My favorite song is 'Creep' by Radiohead"
  end
end
