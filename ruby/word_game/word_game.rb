#create a Word_Game class
#assign user input to object variable can access later

class Word_Game

    attr_accessor :secret_word, :answer

    def initialize
       @secret_word = gets.chomp
       @answer = false 
    end 
    

end   

#ask player 1 to give the secret word
#assign value to object variable defined in class

puts "User 1, please type in your chosen secret_word"
@secret_word = gets.chomp

#create array to store second player's correct letters
correct_letters = []

#when all user's attempts stored in array matches secret word, user has won. otherwise, value is false and user has lost
answer = false 

#create new instance/game of word game

game = Word_Game.new



#every time user guesses letter, compare it to letters in secret word

##inform second player how many letters in secret word and that that is how many guesses they have
##ask for first guess
##declare guess variable storing player 2's input

##if they match, write "good job! that letter is in the word"
##add to correct letters array so can compare full word later when number of guesses are up
##if they don't match, say try again repeatedly until guesses run out

#once guesses are up, compare all letters in correct letters array to secret word
##if all match, reveal the secret word and declare user a winner
##if they don't, tell them they lost and taunt them 

for x in 0...@secret_word.length
  puts "Hi User 2! The secret word has #{@secret_word.length} letters& thus you've that many guesses total. Please guess one letter."
  guess = gets.chomp 


  
    if @secret_word.include?(guess) 
            puts "good job! that letter is in the word."
            correct_letters.push(guess)
            p correct_letters
        elsif puts "that is wrong. try again."
         
    end
end 

 if correct_letters = @secret_word
            puts "well done! you've correctly guessed the word: #{game.secret_word}.you've won!"
            game.answer = true 
        else 
          puts "haha you lost you suck"
            
end 




#SEPARATE NOTE FOR SELF
###first draft
# class Word_Game
#     attr_accessor :secret_word, :amount_of_guesses, :guess, :correct_letters

#     def initialize
#         @secret_word = secret_word.split('')
#         @amount_of_guesses = @secret_word.length
#         @correct_letters = []
#     end 

# end    


# puts "User 1, please type in your chosen secret word."
# @secret_word = gets.chomp

# puts "Hi User 2! The secret word has #{@secret_word.length} many letters& thus you've that many guesses. Please guess one letter."
# @guess = gets.chomp 
# game = Word_Game.new

# @amount_of_guesses = 0
# while @secret_word.length >= @amount_of_guesses
#     if secret_word.include?("guess") 
#             puts "good job! that letter is in the word."
#             @correct_letters.push(@guess)
#             @amount_of_guesses = -1
#         elsif puts "that is wrong. try again."
#             @amount_of_guesses = -1
#     end 
# end 

# @secret_word.each do |characters|
#      if @correct_letters.include?("characters")
#         puts "well done! you win"
#      elsif puts "haha you lost you suck!"
#     end 
# end 





# class Word_Game
#     attr_accessor :secret_word, :amount_of_guesses, :guess, :correct_letters

#     def initialize
#         @secret_word = secret_word.split('')
#         @amount_of_guesses = @secret_word.length
#         @correct_letters = []
#     end 

# end    


# puts "User 1, please type in your chosen secret word."
# @secret_word = gets.chomp

# puts "Hi User 2! The secret word has #{@secret_word.length} many letters& thus you've that many guesses. Please guess one letter."
# @guess = gets.chomp 
# game = Word_Game.new

# @amount_of_guesses = 0
# while @secret_word.length >= @amount_of_guesses
#     if secret_word.include?("guess") 
#             puts "good job! that letter is in the word."
#             @correct_letters.push(@guess)
#             @amount_of_guesses = -1
#         elsif puts "that is wrong. try again."
#             @amount_of_guesses = -1
#     end 
# end 

# @secret_word.each do |characters|
#      if @correct_letters.include?("characters")
#         puts "well done! you win"
#      elsif puts "haha you lost you suck!"
#     end 
# end 

 

