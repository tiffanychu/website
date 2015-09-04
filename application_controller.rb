require_relative 'models/ruby.rb'
require 'bundler'
Bundler.require

class MyApp < Sinatra::Base
  get '/' do
    erb :index
  end
  
  get '/art' do
    erb :art
  end

end
