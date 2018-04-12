require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Alec German"
  end

  get '/hometown' do
    "My hometown is Pontiac, MI"
  end

  get '/favorite-song' do
    "My favorite song is Fallin by Alina Baraz"
  end
end
