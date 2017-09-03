require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "Hello. My name is Grant."
  end

  get '/hometown' do
    "My hometown is Dallas, Texas."
  end

  get '/favorite-song' do
    "My favorite song is 'Something I Can Never Have' by Nine Inch Nails."
  end

end
