puts "what is your name?"
name = gets.chomp

puts "how old are you? what year were you born?"
age_year = gets.chomp

puts "should we order some garlic bread for you?"
garlic_bread = gets.chomp

puts "would you like to enroll in the company's health insurance?"
health_insurance = gets.chomp

if age_year > "100" && garlic_bread == "yes" || health_insurance == "yes"
	puts "Probably not a vampire"
end