ENV["RACK_ENV"] ||= "development"

require 'sinatra'
require 'sinatra/base'

class ManchesterFighters < Sinatra::Base

get '/' do
  'Manchester Fighters'
end
run! if app_file == $0
end