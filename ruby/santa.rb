class Santa
  attr_accessor :age, :gender, :ethnicity, :reindeer_ranking
  
  def initialize
     puts "Initialize Santa Instance"
    @gender = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"].sample
    @ethnicity = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"].sample
    @reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
    @age = rand(140)
    
  end
  
  def eat_milk_and_cookies(cookie)
  puts "That was a good #{cookie}!"
  end 

  def speak 
  puts "Ho, ho, ho! Haaaappy holidays!" 
  end
  
  def celebrate_birthday
    @age = @age + 1
  end
  
  def get_mad_at (new_reindeer)
        @new_reindeer = new_reindeer
        @reindeer_ranking[8] = @new_reindeer
        puts "#{@new_reindeer} is now last place"
    end 

     def reassign_gender (new_gender)
        @gender = new_gender
    end 
    
   #  def age
   #     @age
   #  end 

   # def ethnicity
   #   @ethnicity
   # end 

end

100.times{santa = Santa.new
  puts santa.gender 
  puts santa.age
  puts santa.ethnicity
}

#DRIVER CODE FOR OTHER RELEASES
# santa = Santa.new
# santa.reindeer_ranking[8] = "fluffy"
# santa.reindeer_ranking
# puts "santa is now #{santa.celebrate_birthday}"
# santa.reassign_gender("maleop")


# santa.speak 
# santa.eat_milk_and_cookies("snickerdoodle")

# santa = Santa.new("female","chicken")
# santa.celebrate_birthday
# santa.get_mad_at("vixen")
# "santa is #{santa.ethnicity} and #{santa.age}"

# santas = []
# santas << Santa.new("female", "Indian")
# santas << Santa.new("agender", "chicken")


