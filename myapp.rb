require 'rubygems'
require 'twitter'
require 'sinatra'

get '/hello/:user' do
  user = params[:user]  "Hello " + user + "!"
end
