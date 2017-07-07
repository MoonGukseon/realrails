require 'sinatra'

get '/' do
    "Hack Your Life!"
end

get '/likelion/:name' do
  "Hello World, #{params[:name]}"
end

get '/cube/:num' do
    parnum = params[:num].to_i
    parnum**3
end

get '/view' do
    erb :index
end