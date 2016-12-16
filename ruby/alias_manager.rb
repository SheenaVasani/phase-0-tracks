puts "What is your first name?"
first_name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp

name = "first_name" + "last_name"

#Create method to move up one vowel or one consonant 
def next_vowel (name)
#Convert name into an array of letters
	"name".split ('')
	name.class

#Create two arrays for vowels and consonants
	vowel = ["a","e","i","o","u"]
	consonant = ["b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x","y","z"]
#Iterate through array of letters in name
#If a letter in name matches a vowel, move forward one vowel
#If a letter in name matches a consonant, move forward one consonant
name.each do |name|
	puts name 
	if name[index]! == vowel[index] then 
		vowel[index].next
	else
		if name[index]! == consonant[index] then
			consonant[index].next
end


#Create method to swap letters of name
def fake_name (first_name, last_name)
	fake_name = "first_name" + "last_name"
	last_name.replace(first_name)
end 




-----

puts "What is your first name?"
first_name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp

def name 
	
	name = "first_name" + "last_name"

	def fake_name (first_name, last_name)
		fake_name = "first_name" + "last_name"
		last_name.replace(first_name)
	end 

#Pass this method into second method next_vowel
#Create next_vowel method to move up one vowel or one consonant 
	def next_vowel (name)
		name = fake_name (name)
#Convert name into an array of letters
		"name".split ('')
		name.class

#Create two arrays for vowels and consonants
		vowel = ["a","e","i","o","u"]
		consonant = ["b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x","y","z"]
#Iterate through array of letters in name
#If a letter in name matches a vowel, move forward one vowel
#If a letter in name matches a consonant, move forward one consonant
			name.each do |name|
				puts name 
		if name[index]! == vowel[index] then 
			vowel[index].next
		else
			if name[index]! == consonant[index] then
			consonant[index].next
    	end 
   end 


   return name
end 























------------
#i want this method to take the person's name and swap their places/reverse their order

def fake_name (first_name, last_name)
  x = "last_name"
  x[4]= " first_name"
end 

def fake_name (string_1, string_2)
	string_1 + string_2. sub (string_2, string_1)

	def fake (first, last)
  puts "last" + "first"
end 

  puts fake ("te","er")

puts "The cat and the hat".sub("hat", "rat")   #=> The cat and the rat
puts "Another brick in the wall".sub("brick in the", "")   #=>   "Another wall"
      
The first argument is the character(s) to replace. The second argument is what to replace it with.

The sub method replaces only the first occurrence of the string to match. If you want to replace all occurrences of a given string, use gsub, which is short for global substitution:

#i want  the program to go through each character of my reversed name and compare it to each
#character in my vowel array. if they are the same, or equal to, i want to take the reversed name character 
#that is equal to the character in the vowel array, and i want to push it forward to the next vowel array item.

#i want to do the same for consonants.

	
when name[index] = vowels[index]
	puts vowels.next

	i want you to iterate through the string array, select the vowels, then push those forward
	(isn't there a select array thing in documentation?)
----

"gets.chomp" index ("a")

	-pseudocode
	-alias method look up
	-look at how to put methods inside methods
	-office hours evening(have this organized for it)
	-slack keep talking about this with ta
	-codeacademy 


