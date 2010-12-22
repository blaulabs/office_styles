require 'sinatra'
require 'haml'

get '/' do
  haml :index
end

get '/oisi' do
  haml :oisi
end

get '/barney' do
  haml :barney
end

get '/buttons' do
  haml :buttons
end

get '/tables' do
  haml :tables
end

get '/lists' do
  haml :lists
end
