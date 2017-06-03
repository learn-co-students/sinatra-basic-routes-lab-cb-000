require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Mohsen."
  end

  get '/hometown' do
    "My hometown is the World"
  end

  get '/favorite-song' do
    "My favorite song is 'Shake it off!'"
  end
end
