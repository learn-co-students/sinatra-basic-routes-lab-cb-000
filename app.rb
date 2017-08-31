require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    'My name is Dyl.'
  end

  get '/hometown' do
    'My hometown is gone.'
  end

  get '/favorite-song' do
    'My favorite song is over.'
  end
end
