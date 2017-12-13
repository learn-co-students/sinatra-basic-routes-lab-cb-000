require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Christina"
  end

  get '/hometown' do
    "My hometown is Ktown"
  end

  get '/favorite-song' do
    "My favorite song is Someday We'll be together"
  end

end
