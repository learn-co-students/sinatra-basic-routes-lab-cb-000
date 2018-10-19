require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Kenneth R. Kutschera"
  end

  get '/hometown' do
    "My hometown is Albany, NY"
  end

  get '/favorite-song' do
    "My favorite song is Float On by Modest Mouse"
  end
end
