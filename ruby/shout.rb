module Shout
  def how(adverb)
    puts "I AM #{adverb} HUNGRY!"
  end
end

class Baby
    include Shout
end 

class Man
    include Shout
end   

baby = Baby.new
baby.how("SO")

man = Man.new
man.how("NOT")

# module Shout
#   def self.yell_angrily(words)
#     words + "!!!" + " :("
#   end

#   def self.yelling_happily(happy_words)
#     happy_words + "!!!" + " :)"
#     end

# end 

# require_relative 'shout'
# Shout.yell_angrily("meow")

# require_relative 'shout'
# Shout.yelling_happily("meow")
