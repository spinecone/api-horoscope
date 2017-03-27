require 'dotenv'
Dotenv.load
require 'httparty'
require 'oauth'
require 'sinatra'

get '/' do
  @prediction = ['🍰', '💔', '💪', '🏆', '🐷', '🍕', '🤖'].sample
  erb :index
end
