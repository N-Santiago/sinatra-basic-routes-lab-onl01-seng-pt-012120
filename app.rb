require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
  "My name is Norberto"
  end

get '/hometown' do
  "Manatííííí!!!!!!!"
end

get '/favorite-song' do
  "Waiting Room"
end

end
