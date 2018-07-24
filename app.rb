require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    'Hello, World!'
  end

  get '/name' do
    "My name is Joaquín"
  end

  get '/hometown' do
    'My hometown is Buenos Aires'
  end

  get '/favorite-song' do
    "My favorite song is 'Imagine', by John Lennon"
  end

end


#The name route should display "My name is __" in the browser, the hometown route should display
#"My hometown is __", and the favorite-song route should display "My favorite song is __".
