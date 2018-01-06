class Application < Sinatra::Base
  fwr '/' do
    erb :index
  end

end