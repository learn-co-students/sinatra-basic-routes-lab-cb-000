require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Matthew Daly"
  end

  get '/hometown' do
  	"My hometown is New York"
  end

  get '/favorite-song' do
  	"My favorite song is 'Nobody Knows What I'm Doing Here'"
  end
end
