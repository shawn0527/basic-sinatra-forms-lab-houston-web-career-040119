require 'sinatra/base'

class App < Sinatra::Base
  set :views, './views'

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    erb :team
  end

end
