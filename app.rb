require 'sinatra/base'

class App < Sinatra::Base

  get "/newteam" do
    puts "hello"
    erb :newteam
  end


end
