require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
     "My name is Gerald Ingraham"
   end
   get '/hometown' do
    "My hometown is Miami, FL."
  end
  get '/favorite-song' do
   "My favorite song is 'This is a man's world.'"
 end
end
