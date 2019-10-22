require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Stephen"
  end

  get '/hometown' do
    "My hometown is Slatersville"
  end

  get '/favorite-song' do
    "My favorite song is All the Same"
  end

end
