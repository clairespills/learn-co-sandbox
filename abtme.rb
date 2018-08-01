# def about_me(my_name,my_town,age,season)
#   puts "My name is #{my_name}"
#   puts "I grew up in #{my_town}"
#   puts "I'm #{age} years old"
#   puts "My favorite season is #{season}"
# end

# about_me("Maddie","Minneapolis","17","spring")
# about_me("Anna","White bear lake","16","winter")

def info
about_me_hash={"name"=>"Claire","hometown"=>"St.Paul","age"=>14,"favorite color"=>"red","superpower"=>"invisibility","favorite food"=>:pesto}
puts :Hi!
about_me_hash.each do |x,y|
  puts "my #{x} is #{y}"
end
house_describe={"home type" => "house","number of bedrooms" => 3,"number of bathrooms" => 2}
house_describe.each do |z,v|
  puts "my #{z} is #{v}"
end
end
info
