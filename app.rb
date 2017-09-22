require_relative 'config/environment'

class App < Sinatra::Base
	get '/' do
	"Hello, World!"
end

	get '/name' do
	"Myname is Diango"
end

	get '/hometown' do
	"My hometown is San Rafael"
end

	get '/favorite-song' do
	"My favorite song is baby one more time"
end
end
