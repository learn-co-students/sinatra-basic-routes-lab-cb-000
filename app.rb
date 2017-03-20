require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is John."
  end

  get '/hometown' do
    "My hometown is Evergreen, Colorado."
  end

  get '/favorite-song' do
    "My favorite song is Photosynthesis by Frank Turner."
  end

end
