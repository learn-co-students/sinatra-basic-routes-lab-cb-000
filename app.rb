require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do 
    "My name is Dustin"
  end
  get '/hometown' do 
    "My hometown is Oceanside"
  end
  get '/favorite-song' do
    "My favorite song is Eroica"
  end

end


