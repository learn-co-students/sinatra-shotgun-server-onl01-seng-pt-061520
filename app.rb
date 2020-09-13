require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "I did it. "
  end

end