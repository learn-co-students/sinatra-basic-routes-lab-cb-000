require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is David"
  end

  get '/hometown' do
    "My hometown is DuBois, PA"
  end

  get '/favorite-song' do
    "My favorite song is 'It is Well with My Soul'"
  end

end
