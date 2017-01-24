require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Drew"
  end

  get '/hometown' do
    "My hometown is Kamloops"
  end

  get '/favorite-song' do
    "My favorite song is 93 'Till Infinity"
  end
end
