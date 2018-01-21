require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "hello!"
  end

  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
  puts params



  #  erb :reversed
  end

  get '/friends' do
    erb :friends
  end
end
