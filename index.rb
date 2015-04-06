require 'sinatra'

get '/' do 
  erb :home
end

get '/lic' do
  erb :lic
end

get '/contact' do
  erb :contact
end