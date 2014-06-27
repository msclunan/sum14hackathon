require 'rubygems'
require 'sinatra'

get '/' do
    erb :index, :layout => :layout
end

get '/graphs' do
    erb :graphs, :layout => :layout
end

get '/data' do
    erb :data, :layout => :layout
end