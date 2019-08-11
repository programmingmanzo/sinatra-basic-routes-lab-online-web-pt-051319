require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do #sets up a homepage '/'
  "Hello, World!"
  end
  
  get '/name' do #sets up a homepage '/'
  "My name is Manzo"
  end
  
  get '/hometown' do #sets up a homepage '/'
  "My hometown is Empire"
  end
  
  get '/favorite-song' do #sets up a homepage '/'
  "My favorite song is Today was good day"
  end
  
end
