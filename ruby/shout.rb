module Shout
  def self.yell_angrily(words)
    words + "!!!" + " :("
  end

  def self.yelling_happily(happy_words)
    happy_words + "!!!" + " :)"
    end

end 

require_relative 'shout'
Shout.yell_angrily("meow")

require_relative 'shout'
Shout.yelling_happily("meow")