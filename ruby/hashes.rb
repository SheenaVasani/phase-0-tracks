
#Ask user what  client's name is

puts "What is the client's name?"
name = gets.chomp

#Ask user how old client is

puts "How old is the client?"
age = gets.chomp.to_i

#Ask if client is single

puts "Is the client single?"
single = gets.chomp

#Ask how many children client has

puts "How many children does the client have?"
children = gets.chomp.to_i

#Ask what kind of decor theme client is interested in

puts "What kind of decor theme is the client interested in?"
theme = gets.chomp

#Create Hash
#Label all data and include client's answers as values

client_information = {
    :name => name,
    :age => age,
  	:single => single,
  	:children => children,
  	:decor_theme => theme
}

#Print hash and values 

p client_information.keys
p client_information.values

#Ask if user wants to update key and ask for new value

puts "Which key would the client like to update?"
answer = gets.chomp


puts "Provide new value"
new_value = gets.chomp

#Convert new value user wrote in to symbol

x = answer.to_sym
x

#Update value in hash

client_information [x] = new_value

#Print most recent hash and values

p client_information.keys
p client_information.values

#EXIT
exit