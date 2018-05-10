require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
      @reversed = params[:string].reverse
    erb :reversed
  end

  get '/friends' do
    # Write your code here!
    binding.pry
    erb :friends
  end
end
