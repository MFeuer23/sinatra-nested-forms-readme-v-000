require_relative 'config/environment'
require_relative 'models/student.rb'
require_relative 'models/course.rb'

class App < Sinatra::Base
  get '/' do
    erb :new
  end
end
