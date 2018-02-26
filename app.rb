require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Matt!"
  end


  get '/hometown' do
    "My hometown is Marble Falls!"
  end


  get '/favorite-song' do
    "My favorite song is Ninja Rap!"
  end

end
