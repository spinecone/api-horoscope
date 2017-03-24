require 'sinatra'
require 'httparty'

get '/' do
  @prediction = ['🍰', '💔', '💪', '🏆', '🐷', '🍕', '🤖'].sample
  erb :index
end
