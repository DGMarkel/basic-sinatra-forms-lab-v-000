require 'sinatra/base'

class App < Sinatra::Base

  get "/newteam" do

    erb :newteam
  end

  post "/team" do
    "Team Name: #{params[:name]}"
    binding.pry
    erb :team
  end


end
