# Virus Predictor

# I worked on this challenge [by myself, with Christopher].
# We spent [1] hours on this challenge.

# EXPLANATION OF require_relative
# require relative pulls the code in another file for use in the current file. require is using the full filepath to get to the info
#
require_relative 'state_data'  
class VirusPredictor
  # get info on initialization of an instance of a class, using the 3 arguments, and assigning instance variables of the 3.
  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
    @number_of_deaths = 0
    @speed = 0.0
  end
# calls upon predicted_deaths and speed_of_spread methods and uses instance variables from initialization.
 
  def virus_effects
    predicted_deaths #(@population_density, @population, @state)
    speed_of_spread #(@population_density, @state)
  end

 def death_numbers
    print "#{@state} will lose #{@number_of_deaths} people in this outbreak"
  end

def virus_speed
 puts " and will spread across the state in #{@speed} months.\n\n"
end
  private
# calculates the number of deaths in a state using state of the art tech, and prints how many people die in an outbreak.
  def predicted_deaths #(population_density, population, state)
    # predicted deaths is solely based on population density
    if @population_density >= 200
      @number_of_deaths = (@population * 0.4).floor
    elsif @population_density >= 150
      @number_of_deaths = (@population * 0.3).floor
    elsif @population_density >= 100
      @number_of_deaths = (@population * 0.2).floor
    elsif @population_density >= 50
      @number_of_deaths = (@population * 0.1).floor
    else
      @number_of_deaths = (@population * 0.05).floor
    end
    
end
   


# uses math to figure out how fast virus will spread in a state, and print the statement of the math.
  def speed_of_spread #(population_density, state) #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    

    if @population_density >= 200
      @speed += 0.5
    elsif @population_density >= 150
      @speed += 1
    elsif @population_density >= 100
      @speed += 1.5
    elsif @population_density >= 50
      @speed += 2
    else
      @speed += 2.5
    end

  end

end # class end

#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state


#alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
#alabama.virus_effects

#jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
#jersey.virus_effects

#california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
#california.virus_effects

#alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
#alaska.virus_effects


#50.times{ state_data = VirusPredictor.new
#    puts state_data.state
#    puts state_data.population
#    puts state_data.population_density
#}

STATE_DATA.each do |area, population_data|  
  state = VirusPredictor.new(area, population_data[:population_density], population_data[:population])
  state.virus_effects
  state.death_numbers
  state.virus_speed
end

#=======================================================================
# Reflection Section

###One uses a string and the other hash uses a symbol.
###Require_relative is kind of like a shortcut of require. It allows you to access another file within that directory.
###The shorter way to iterate through a hash is using hash.each do|area, population_data| using a do, or within
#curly brace notation. One could also use a for...loop for this, but that would be less efficient.
###That when you use a class and have defined a method and instance methods, you do not need to use parameters again. It is already defined.
###I think the whole idea of refactoring really stood out for me - specifically just how much instance variables can do and clean up things.