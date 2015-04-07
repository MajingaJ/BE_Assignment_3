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

post '/contact' do
  puts "my params are" + params.inspect
end