require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Laurora"
  end

  get '/hometown' do
     "My hometown is Quartucciu city"
  end

  get '/favorite-song' do
     "My favorite song is Trololo"
  end

end
