require 'sinatra'
require 'rest-client'
require 'json'

CLIENT_ID = ENV['Iv1.e886d3c2f49c719b']
CLIENT_SECRET = ENV['50c377ffccf462ee0641e879460e111bf9206a96']

get '/' do
  erb :index, :locals => {:client_id => CLIENT_ID}
end
