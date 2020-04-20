require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Yoichi"
  end

  get '/hometown' do
    "My hometown is Brookline"
  end

  get '/favorite-song' do
    "My favorite song is Backstabbers"
  end

end
