require 'sinatra/base'

class Database < Sinatra::Base
  get '/' do
    'Hello database_tech_test!'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
