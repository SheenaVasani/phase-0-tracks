#Begin defining encrypt method with "string" as parameter
def encrypt(string)
#Define encrypt_string value with a blank string - value will be defined in loop
  encrypt_string = ""

#Assign value of 0 to index variable
  index = 0
#While index is less than value of string.length, move forward to the next letter continuously
    while index < string.length
#If space, leave space permanently - do not change
#If letter is "z", permanently make sure next letter move forward to is "a"
        if string[index] != " "
          if string[index] == "z" then
            string[index] = "a"
          else
            string[index] = string[index].next

          end
        end

    encrypt_string += string[index]
    index += 1

    end
#Return encrypt_string value
  return encrypt_string
end

encrypt("zed")

#Define method calling out a letter of string within method 
#Add built-in method "length" within method so knows only incorporate number of letters within string
#Add negative index and loop so that program continuously goes backward one letter

#Begin defining decrypt method with "string" as parameter
def decrypt(string)

  letters = "abcdefghijklmnopqrstuvwxyz"
#Define decrypted_string value with a blank string - value will be defined in loop
  decrypted_string = ""
#Assign value of 0 to counter variable
  counter = 0
#While counter is less than value of string.length, move backwards a letter continuously
  while counter < string.length
#If space, leave space permanently - do not change
#If letter is "a", permanently make sure next letter move backwards to is "z"

    if string[counter] != " "
      if string[counter] == "a" then
        string[counter] = "z"
      else

        letter = string[counter]
        index = letters.index(letter) - 1
        string[counter] = letters[index]
      end
    end
  counter += 1
  end
#Return string value
  return string
#END
end


puts decrypt(encrypt("swordfish"))
#It worked because all you're doing is essentially placing the first method into the second method's parameters. Because the second method is essentially a reversal of the first method, it produced the same word again. 

#Ask user if they would like to decrypt or encrypt their password

puts "Would you like to decrypt or encrypt you password?"
crypt_response = gets.chomp

#Ask user to enter password

puts "please enter the password"
password = gets.chomp

#If they want to encrypt, call out encrypt method in which letter of string is called out and moves forward to next 
#If they want to decrypt, call out decrypt method in which letter of string is called and move backwards

if crypt_response == "encrypt" then
 puts encrypt(password)
elsif crypt_response == "decrypt" then
 puts decrypt(password)
#END
end

