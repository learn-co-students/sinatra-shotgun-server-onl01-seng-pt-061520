require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! This is my baby!!! im going to make it!"
  end

end