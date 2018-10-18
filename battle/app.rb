require 'sinatra/base'



class Battle < Sinatra::Base

  

  enable :sessions

  

  get '/' do

    erb :index

  end

  post '/names' do

    session[:player_1_name] = params[:player_1_name]  # takes users names as an input then redirects to play.

    session[:player_2_name] = params[:player_2_name]

    redirect '/play'

  end


end