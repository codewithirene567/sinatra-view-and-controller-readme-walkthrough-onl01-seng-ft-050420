require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    original_string = params["string"] #call whatever string they put in there and call it an original
    #string and make the string equal to a key called string
    @reversed_string = original_string.reverse #now set a variable of the original string in reverse equal to @reversed string for every instance

    erb :reversed
  end

  get '/friends' do
    # Write your code here!

  end
end
