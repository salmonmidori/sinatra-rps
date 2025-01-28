require "sinatra"
require "sinatra/reloader"

get("/") do

  erb(:index)
  
end

options = ["rock", "paper", "scissors"]


get("/scissors") do
  @comp_choice = options.sample
  erb(:scissors)
end
get("/rock") do
  @comp_choice = options.sample
  erb(:rock)
end
get("/paper") do
  @comp_choice = options.sample
  erb(:paper)
end
