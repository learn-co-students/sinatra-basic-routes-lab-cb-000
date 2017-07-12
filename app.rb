require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is John."
  end

  get '/hometown' do
    "My hometown is Pittsburgh."
  end

  get '/favorite-song' do
    "My favorite song is 'We are the Champions'"
  end


end
