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
