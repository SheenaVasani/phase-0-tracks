class Word_Game
    attr_accessor :secret_word, :amount_of_guesses, :guess, :correct_letters

    def initialize
        @secret_word = secret_word.split('')
        @amount_of_guesses = @secret_word.length
        @correct_letters = []
    end 

end    

Word_Game.new
puts "User 1, please type in your chosen secret word."
@secret_word = gets.chomp

until @secret_word.length = @amount_of_guesses
    puts "Hi User 2! The secret word has #{@secret_word.length} many letters& thus you've that many guesses. Please guess one letter."
    @guess = gets.chomp 

    if secret_word.include?("guess") 
            puts "good job! that letter is in the word."
            @correct_letters.push(@guess)
            @amount_of_guesses = -1
        elsif puts "that is wrong. try again."
            @amount_of_guesses = -1
    end 
end 

@secret_word.each do |characters|
     if @correct_letters.include?("characters")
        puts "well done! you win"
     elsif puts "haha you lost you suck!"
    end 
end 

 

