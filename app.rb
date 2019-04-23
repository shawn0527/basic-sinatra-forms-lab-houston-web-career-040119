require 'sinatra/base'

class App < Sinatra::Base
  set :views, './views'

  get '/newteam'


end
