require 'sinatra/base'

class App < Sinatra::Base

  get "/newteam" do

    erb :newteam
  end

  post "/team" do
    binding.pry
    @team_details = params
    erb :team
  end


end
