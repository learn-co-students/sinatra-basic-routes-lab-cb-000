require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Kirby"
  end

  get '/hometown' do
    "My hometown is Lafayette"
  end

  get '/favorite-song' do
    'My favorite song is "I Love Kanye"'
  end

end
