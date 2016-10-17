require 'sinatra/base'


class Database < Sinatra::Base
  set :port, 4000

database = {}

  get '/' do
    'Hello'
  end

  get '/set' do
    database.merge!(params)
    puts database
  end

  get '/get' do
    value = database.values
    puts value



  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
