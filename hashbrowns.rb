class FacebookProfiles
  def initialize(name, age)
    @name= name
    @age= age
  end
  
  def bio= (bio)
    @bio = bio 
  end 
  
  def bio 
    @bio
  end 

  attr_accessor :job
  def welcome 
    puts "My name is #{name}, my "

end 

becca = FacebookProfiles.new("becca", "23")
becca.bio= "I like me"
becca.job= "Elephant"

puts "I am a #{becca.job} and i #{becca.bio}."