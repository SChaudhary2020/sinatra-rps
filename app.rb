require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:homepage)
end
get("/rock") do
moves = ["rock", "paper", "scissors"]
@comp_move = moves.sample

if @comp_move == "rock"
  @outcome = "tied"
elsif @comp_move == "paper"
  @coutcome = "lost"
else 
  @outcome = "won"
end
erb(:zebra)
end

get("/paper") do
  moves = ["rock", "paper", "scissors"]
@comp_move = moves.sample

if @comp_move == "paper"
  @outcome = "tied"
elsif @comp_move == "paper"
  @coutcome = "lost"
else 
  @outcome = "won"
end
  erb(:giraffe)
end


get("/scissors") do
  moves = ["rock", "paper", "scissors"]
@comp_move = moves.sample

if @comp_move == "scissors"
  @outcome = "tied"
elsif @comp_move == "scissors"
  @coutcome = "lost"
else 
  @outcome = "won"
end
  erb(:horse)
end
