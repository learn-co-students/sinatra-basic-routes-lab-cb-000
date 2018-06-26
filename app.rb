require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Sean."
  end

  get '/hometown' do
    "My hometown is Nazareth, PA"
  end

  get '/favorite-song' do
    "My favorite song is Throb, by Janet Jackson."
  end

end
