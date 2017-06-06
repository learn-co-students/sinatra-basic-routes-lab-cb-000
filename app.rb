require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Eleanor."
  end

  get '/hometown' do
    "My hometown is Banks, OR."
  end

  get '/favorite-song' do
    "My favorite song is anything by Alanis Morissette."
  end
end
