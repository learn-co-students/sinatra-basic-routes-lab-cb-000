require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Johnson Tai"
  end
  get "/hometown" do
    "My hometown is Tainan, Taiwan"
  end
  get "/favorite-song" do
    "My favorite song is Yellow"
  end


end
