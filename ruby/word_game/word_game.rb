class Word_Game
    attr_accessor :secret_word, :guess

    def initialize
        "initializing game 1 of Word_Game..."
    end 
    

end   

puts "User 1, please type in your chosen secret word."
@secret_word = gets.chomp
correct_letters = []
answer = false 
game = Word_Game.new

for x in 0...@secret_word.length
  puts "Hi User 2! The secret word has #{@secret_word.length} letters& thus you've that many guesses total. Please guess one letter."
  @guess = gets.chomp 
  
    if @secret_word.include?(@guess) 
            puts "good job! that letter is in the word."
            correct_letters.push(@guess)
            p correct_letters
        elsif puts "that is wrong. try again."
         
    end
end 

 if correct_letters = @secret_word
            puts "well done! you've won"
            answer = true 
        else 
          puts "haha you lost you suck"
            
end 






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

 

