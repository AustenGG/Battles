require 'sinatra/base'



class Battle < Sinatra::Base

  

  enable :sessions

  

  get '/' do

    erb :index

  end

  
end