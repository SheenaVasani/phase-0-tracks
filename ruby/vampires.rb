puts "how many employees will be processed?"
number = gets.chomp.to_i

survey = 0
while survey < number

  puts "what is your name?"
  name = gets.chomp 
    
  puts "how old are you? what year were you born?"
  age_year = gets.chomp.to_i
  puts "should we order some garlic bread for you?"
    garlic_bread = gets.chomp
    
  puts "would you like to enroll in the company's health insurance?"
  health_insurance = gets.chomp
  
  puts "list out any allergies. type done when finished."
  allergies = gets.chomp
  
    until allergies == "done"
     puts "List out any allergies type done when finished."
     allergies = gets.chomp
    end
  
  if age_year < 100 && garlic_bread == "yes" || health_insurance == "yes"
    	puts "Probably not a vampire"
  elsif age_year > 100 && garlic_bread == "no" 
      puts "Probably a vampire"
  elsif age_year > 100 && health_insurance == "no"
      puts "Probably a vampire"
  elsif age_year > 100 && garlic_bread == "no" && health_insurance == "no"
      puts "Almost certainly a vampire"
  else 
    	age_year > 100 && garlic_bread == "yes" && health_insurance == "yes"
  end 

    
  if name == "Drake Cula" || name == "Tu Fang"
      puts "Definitely a vampire"
  else
    	puts "Results inconclusive"
  end      
  
  if allergies == "sunshine"
    puts "Probably a vampire"
  end

survey += 1

puts "Actually, never mind! What do these questions have to do with anything. Let's all be friends."

end


