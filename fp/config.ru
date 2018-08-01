 require 'sinatra'
 require './app'
 run App
class App<Sinatra::Base
 
 get'/' do
   rb :app
 end

 get '/questions' do
   erb :qp
 end
 
 post '/results' do
   answers = params.values
   @total= 0
   answers.each do |answer|
     @total += answer.to_i
   end
   puts @total

@answere = quiz(@total)
   if @answere == "vintage $"
     erb :vintagech
   elsif @answere == "vintage $$"
     erb :vintageme
   elsif @answere == "vintage $$$"
     erb :vintagepr
   elsif @answere == "girly $"
     erb :girlych
   elsif @answere == "girly $$"
     erb :girlyme
   elsif @answere == "girly $$$"
     erb :girlypr
   elsif @answere == "sporty $"
     erb :sportych
   elsif @answere == "sporty $$"
     erb :sportyme
   elsif @answere == "sporty $$$"
     erb :sportypr
   elsif @answere == "minimalistic $"
     erb :minimalisticch
   elsif @answere == "minimalistic $$"
     erb :minimalisticme
   elsif @answer == "minimalistic $$$"
     erb :minimalisticpr
   elsif @answer == "boho $"
     erb :bohoch
   elsif @answer == "boho $$"
     erb :bohome
   elsif @answer == "boho $$$"
     erb :bohopr
   elsif @answer == "preppy $"
     erb :preppych
   elsif @answer == "preppy $$"
     erb :preppyeme
   elsif @answer == "preppy $$$"
     erb :preppypr
   end 
 end 
 end