require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is jp."
  end

  get '/hometown' do
    "My hometown is AC, NJ."
  end

  get '/favorite-song' do
    "My favorite song is Police and Thieves by The Clash."
  end

end
