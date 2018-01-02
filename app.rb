require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    response = Rack::Response.new
    response.status = 200
    response.write "My name is John"
  end

  get '/hometown' do
    response = Rack::Response.new
    response.status = 200
    response.write "My hometown is Johnville"
  end

  get '/favorite-song' do
    response = Rack::Response.new
    response.status = 200
    response.write "My favorite song is Johnny and the Johns"
  end
end
