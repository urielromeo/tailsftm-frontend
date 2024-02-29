# app.rb
require 'sinatra'

set :public_folder, 'public'

get '/' do
    erb :'game.index'
end