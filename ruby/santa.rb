class Santa 

    def initialize 
        "Initializing santa instance..."
    end 

    def speak 
        "Ho, ho, ho! Haaaappy holidays!"
    end 

    def eat_milk_and_cookies (cookie)
        "That was a good type of #{cookie}!"
    end 
end

santa = Santa.new 
santa.speak 
santa.eat_milk_and_cookies("snickerdoodle")