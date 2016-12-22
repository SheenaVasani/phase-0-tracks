def create_a_list(items)
    items = items.split(' ')
    list = {}
    quantity = 0
   
    items.each do |item| 
        list[item] = quantity 
    end 

    list 
end 





# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  #take the string and divide into different items using split method
  #values of the hash will be the quantities 
  #set default quantity to zero
  #use print method 
# output: hash {items: quantity}

# Method to add an item to a list
# input: list, item name, and optional quantity (take these three arguments for this method)
# output: same hash with new key and new value

# Method to remove an item from the list
# input: list, item name (take these two arguments for this method)
# remove item from hash
# output: updated hash with item removed

# Method to update the quantity of an item
# input: list, item name, and quantity (take these three arguments for this method)
# steps: add new value for item in hash
# output: updated hash with new quantity 

# Method to print a list and make it look pretty
# input: take in the hash 
# steps: print each item/quantity pair as a sentence
# output: sentence 
