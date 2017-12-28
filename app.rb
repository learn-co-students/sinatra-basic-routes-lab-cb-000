require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is obvious"
  end

  get '/hometown' do
    "My hometown is wherever I happen to be."
  end

  get '/favorite-song' do
    "My favorite song is varied depending on my mood."
  end

end
