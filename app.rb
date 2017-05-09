require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Tyler"
  end

  get '/hometown' do
    "My hometown is Monessen"
  end

  get '/favorite-song' do
    "My favorite song is Stand By Me by Ben E. King"
  end
  
end
