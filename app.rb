require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Adam."
  end

  get '/hometown' do
    "My hometown is Woodbury, Minnesota."
  end

  get '/favorite-song' do
    "My favorite song is Push."
  end
end
