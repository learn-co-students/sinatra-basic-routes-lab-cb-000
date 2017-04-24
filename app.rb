require_relative 'config/environment'

class App < Sinatra::Base
  name = "Dan"
  hometown = "Halifax"
  song = "yoooooooooo"
  get '/name' do
    "My name is #{name}"
  end
  get '/hometown' do
    "My hometown is #{hometown}"
  end

  get '/favorite-song' do
    "My favorite song is #{song}"
  end
end
