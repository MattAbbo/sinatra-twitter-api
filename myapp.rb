require 'rubygems'
require 'twitter'
require 'sinatra'

get '/hello/:user' do
  user = "Hello friendly " + params[:user] + "!"
end

#this is broken
#get '/hello' do
#  @user = params[:user]  erb :hello
#end
