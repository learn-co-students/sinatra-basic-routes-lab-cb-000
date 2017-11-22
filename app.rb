require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
  "Hello, World!"
  end

  get '/name' do
  "My name is Joe"
  end

  get '/hometown' do
  "My hometown is Waterville"
  end

  get '/favorite-song' do
  "My favorite song is 'Panama'"
  end

end
