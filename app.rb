require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Ni Chia"
  end

  get '/hometown' do
    "My hometown is Tampa, Florida"
  end

  get '/favorite-song' do
    "My favorite song is Thriller"
  end
end
