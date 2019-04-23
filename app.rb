require 'sinatra/base'

class App < Sinatra::Base
  set :views, './views'

  get '/newteam' do
    erb :newteam
  end

  post '/newteam' do
    erb :team
  end

end
