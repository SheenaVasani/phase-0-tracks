class Santa 

    def initialize (gender, ethnicity)
        "Initializing santa instance..."
        @gender = gender
        @ethnicity = ethnicity
        @reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
        @age = 0 
    end 

    def speak 
        "Ho, ho, ho! Haaaappy holidays!"
    end 

    def eat_milk_and_cookies (cookie)
        "That was a good type of #{cookie}!"
    end 

    def celebrate_birthday
       @age = @age + 1
       "santa's age is #{@age}"
    end 

    def get_mad_at (new_reindeer)
        #in reindeer array, remove last deer name
        #then replace with new name
        @reindeer_ranking[8] = @new_reindeer
        puts "Blitzen has been replaced with #{@new_reindeer}"
    end 

    def get_mad_at (new_reindeer)
        @new_reindeer = new_reindeer
        @reindeer_ranking[8] = @new_reindeer
        puts "#{@new_reindeer} is now last place"
    end 

     def reassign_gender (new_gender)
        @gender = new_gender
    end 

    def age
        @age
    end 

   def ethnicity
     @ethnicity
   end 

end

santa = Santa.new
puts "santa is now #{santa.celebrate_birthday}"
santa.reassign_gender("maleop")


santa.speak 
santa.eat_milk_and_cookies("snickerdoodle")

santa = Santa.new("female","chicken")
santa.celebrate_birthday
santa.get_mad_at("vixen")
puts "santa is #{santa.ethnicity} and #{santa.age}"

santas = []
santas << Santa.new("female", "Indian")
santas << Santa.new("agender", "chicken")