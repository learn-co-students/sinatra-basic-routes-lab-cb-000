require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is David"
  end

  get '/hometown' do
    "My hometown is Rock Island"
  end

  get '/favorite-song' do
    "My favorite song is 'Hello'"
  end

  get '/' do
    "Hello, World!"
  end

end
