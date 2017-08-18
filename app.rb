require 'sinatra'

class Battle < Sinatra::Base
  enable :sessions

  get "/" do
    erb :index
  end

  post '/names' do
  session = params[:player_1_name]
  session = params[:player_2_name]
  erb :play
end


end
