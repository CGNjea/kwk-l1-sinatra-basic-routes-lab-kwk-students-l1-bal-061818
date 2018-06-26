require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    "Hello, World!"
  end 
  get '/' do 
    "My hometown is Bronx,NY"
  end
  get '/' do 
end
