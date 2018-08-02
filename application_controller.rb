require 'bundler'
require './models/model'
Bundler.require

class MyApp < Sinatra::Base
  get '/' do
    erb:exercise
  end
  
post '/order' do
  "My name is #{params[:name]}. I would like a #{params[:espresso]} shot of espresso with #{params[:milk]} milk. Please ensure that my beverage is #{params[:pref]}. Don't forget to add #{params[:sugar]} packets of sugar! :)"
end
end