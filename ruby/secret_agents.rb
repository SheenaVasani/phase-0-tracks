def encrypt(string)
  encrypt_string = ""

  index = 0
    while index < string.length

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

  return encrypt_string
end

encrypt("zed")



def decrypt(string)

  letters = "abcdefghijklmnopqrstuvwxyz"

  decrypted_string = ""

  counter = 0
  while counter < string.length

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
  return string
end


puts decrypt(encrypt("swordfish"))

puts "Would you like to decrypt or encrypt you password?"
crypt_response = gets.chomp

puts "please enter the password"
password = gets.chomp

if crypt_response == "encrypt" then
 puts encrypt(password)
elsif crypt_response == "decrypt" then
 puts decrypt(password)
end

