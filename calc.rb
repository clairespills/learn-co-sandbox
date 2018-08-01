puts "👋 Welcome to FreeWeekendGettawayPlanner.com. Our consultants work with you to create an amazing experience to help find a trip to enrich your lifestyle. Our program is free thanks to ad revenue that keep us going. Our biggest and bestest sponsor 'Kode with Klossy' wishes you a happy time using our site, and safe travels to your next dream adventure. If you would like to donate, please do not because we cannot be trusted with your money! Thanks!"
sleep(10)
puts "Would you like to talk to a live FreeWeekendGettawayPlanner.com representative?"
answer = gets.chomp 

puts "Welcome, I am your travel Consultant."
puts "What is your price range for your weekend getaway? (DISCLAIMER: Budget must exceed $1000.)"
price = gets.chomp.to_i

puts "How do you want to spend your budget?"
 
puts "Pick from the following choices:"
puts "1. 25% hotel, 25% food, 25% activities, 25% transport"
puts "2. 15% hotel, 35% food, 35% activities, 15% transport"
puts "3. 35% hotel, 10% food, 50% activities, 5% transport"
puts "4. 10% hotel, 30% food, 40% activities, 20% transport"

choice = gets.chomp.to_i
  
 
  
  cost1 = price * 0.25
  cost2 = price * 0.15
  cost3 = price * 0.35 
  cost4 = price * 0.10
  cost5 = price * 0.20
  cost6 = price * 0.30
  cost7 = price * 0.40
  cost8 = price * 0.50
  cost9 = price * 0.05



if price>=2000
  puts "Ooh la la! France is the place for you!🇫🇷"
 case choice 
 
  when 1
   puts "Stay at Bonjour hotel, eat at Croissant Bakery, visit the Eiffel Tower and The Lourve, and ride in a Gondala."
   puts "Costs:
   Hotel: $#{cost1} 
   Food: $#{cost1}
   Activities: $#{cost1} 
   Tranportation: $#{cost1}"
   
  when 2 
   puts "Stay at Lala Inn, eat at Miam Miam!, visit Tuileries Garden and Notre Dame, and rent a moped!"
   puts "Costs:
   Hotel: $#{cost2}
   Food: $#{cost3}
   Activities: $#{cost3}
   Tranportation: $#{cost2}"
   
  when 3 
    puts "Stay at the French Destination Hotel, eat at a street cart, do a wine tasting and shop at the Champs-Élysées, and burn those street cart calories by walking!"
    puts "Costs:
   Hotel: $#{cost3}
   Food: $#{cost4} 
   Activities: $#{cost8}
   Tranportation: $#{cost9}"
   
  when 4 
    puts "Stay at the Discount French Waterpark Mania!, eat at Chez Acchiardo, visit the Arc de Triomphe and the Palace of Versailles, and ride around using the Metro."
    puts "Costs:
   Hotel: $#{cost4} 
   Food: $#{cost6}
   Activities: $#{cost7}
   Tranportation: $#{cost5}"
 end
 
elsif price>=1500 
  puts "Ay mate, Australia is inviting you down under!😘"
  case choice 
  
  when 1
   puts "Stay at AutraliInn, eat at Vegemite Cafe, visit the KangaZoo and take a hike in the bush, and rent a Jeep."
   puts "Costs:
   Hotel: $#{cost1} 
   Food: $#{cost1}
   Activities: $#{cost1} 
   Tranportation: $#{cost1}"
   
  when 2 
   puts "Stay at GenericMotel, eat at Bobby's Shrimp, visit the Sydney Opera House and Bondi Beach, and take a taxi!"
   puts "Costs:
   Hotel: $#{cost2}
   Food: $#{cost3}
   Activities: $#{cost3}
   Tranportation: $#{cost2}"
   
  when 3 
    puts "Stay at the Sleep Aussie, eat Fariy Bread Eatery, go see the Great Barrier Reef and shop at Darling Harbour, and get around with Uber!"
    puts "Costs:
   Hotel: $#{cost3}
   Food: $#{cost4} 
   Activities: $#{cost8}
   Tranportation: $#{cost9}"
   
  when 4 
    puts "Stay at the Kangaresort!, eat at Guzman Y Gomez, visit the Circular Quay and explore the outback, and get where you're going on the light-rail."
    puts "Costs:
   Hotel: $#{cost4} 
   Food: $#{cost6}
   Activities: $#{cost7}
   Tranportation: $#{cost5}"
  end 
  
  
elsif price>=1000
  puts "Come to Canada, ay?"
  case choice 
  
  when 1
   puts "Stay at Hotel Canada, eat at Quebec Crepes, visit the Olymipc Stadium and walk the streets of Newfoundland, and take a taxi."
   puts "Costs:
   Hotel: $#{cost1} 
   Food: $#{cost1}
   Activities: $#{cost1} 
   Tranportation: $#{cost1}"
   
  when 2 
   puts "Stay at Maple Motel, eat at Vegan Vancouver, visit Lake Louise and hike Grouse Mountain, and take the metro around!"
   puts "Costs:
   Hotel: $#{cost2}
   Food: $#{cost3}
   Activities: $#{cost3}
   Tranportation: $#{cost2}"
   
  when 3 
    puts "Stay at the CanadiInn, eat at Poutine Palace, shop at Gastown and explore Niagara Falls, and burn those calories by walking!"
    puts "Costs:
   Hotel: $#{cost3}
   Food: $#{cost4} 
   Activities: $#{cost8}
   Tranportation: $#{cost9}"
   
  when 4 
    puts "Stay at the Manitoba Motel, eat at the trendy Alo, go up the Skylon Tower and check out the Royal Ontario Museum, and get an Uber to take you around."
    puts "Costs:
   Hotel: $#{cost4} 
   Food: $#{cost6}
   Activities: $#{cost7}
   Tranportation: $#{cost5}"
  end 
  
else
  puts "This service isn't for cheepskates, honey."
end 
sleep(5)

puts "If your experience was unsatisfactory, please contact 'Kode with Klossy' seeing as we are just some young girls who are learning and creating a fake website which you shouldn't even be using in the first place. If you liked it, check yourself and get some help. This isn't' a real site."



 


  

  