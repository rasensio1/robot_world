require 'sinatra'

class RobotWorldApp < Sinatra::Base
  set :root, File.join(File.dirname(__FILE__), '..')

  get '/' do
    'dashboard!'
    #erb :dashboard 
  end

  get '/robots' do
    'All the robots'
    #erb :all
  end

  get '/robots/:id' do
    'One Robot'
    #erb :show
  end

  post '/robots' do |id|
    'new robot'
    #RobotMaker
    #redirect '/robots'
  end

end
