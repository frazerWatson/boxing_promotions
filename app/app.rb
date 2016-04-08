ENV["RACK_ENV"] ||= "development"

require 'sinatra'
require 'sinatra/base'

class ManchesterFighters < Sinatra::Base

get '/' do
  erb :index
end

get '/fighters' do
  erb :fighters
end

run! if app_file == $0
end