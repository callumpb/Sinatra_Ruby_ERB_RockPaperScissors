require('sinatra')
require('sinatra/contrib/all')
#require_relative('models/ .rb')

get '/rock/scissors' do
  return "THE ROCK IS COOKINNN"
end

get '/scissors/rock' do
  return "Rock wins"
end

get '/rock/paper' do
  return "Paper wins"
end

get '/paper/rock' do
  return "Paper wins"
end

get '/paper/scissors' do
  return "Scissors wins"
end

get '/scissors/paper' do
  return "Scissors wins"
end

get '/rock/rock' do
  return "Draw"
end

get '/paper/paper' do
  return "Draw"
end

get 'scissors/scissors' do
  return "Draw"
end
