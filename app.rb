require_relative 'config/environment'
require 'pry'

class App < Sinatra::Base
  get '/' do 
    :index
  end
end