 until name = false 
  #keep asking user for first and last name so that method will keep giving fake name

puts "What is your first name?"
first_name = gets.chomp
name = true 

#if user writes "quit", end loop

if first_name == "quit" 
      name = false 
      break 
 end 

puts "What is your last name?"
last_name = gets.chomp
name = true 

#if user writes "quit", end loop

if last_name == "quit" 
      name = false 
      break 
 end 

# write a method swapping the positions of the first and last name 
def fake_name (first_name, last_name)
  "#{last_name} #{first_name}"
end 

#write a method moving index up either one vowel or consonant 

def name_converter(first_name, last_name)
  #1. swap the order names
  swapped_names = fake_name(first_name, last_name)
  #2 break swappedNames into array
  character_array = swapped_names.split('')
  #3. iterate through array
  vowel = ["a","e","i","o","u"]
  consonant = ["b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x","y","z"]

  result = ''
  character_array.each do |character|
    if vowel.include?(character)
      #move forward next vowel in vowel array
      if character == 'u'
        result += 'a'
        next
       end 
        
       current_index = vowel.index (character)
        new_index = current_index + 1
        #3. go to vowel array with new_index and retrieve that letter
        # next_letter = 'i'
        # add next_letter to result
        result += vowel[new_index]

        #follow same steps for moving forward next vowel for consonant 

    elsif consonant.include?(character)
      if character == "z"
        result += 'b'
        next
      end

      current_index = consonant.index (character)
      new_index = current_index + 1

      result += consonant [new_index]

      result += character 
      # add new letter to result
    end
  end
  #4. if the character is a vowel do a vowel swap
  #5. elsif the character is a consonant do a consonant swap
  
  result
end

p name_converter(first_name, last_name)

end 

#store names in array
#iterate through array so that new name is also known as the original names

stored_names = [first_name, last_name]

stored_names.each do|item|
  puts "#{result} is also known as #{item}"
end 


