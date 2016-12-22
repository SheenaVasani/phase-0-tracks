def create_a_list(items)
    items = items.split(' ')
    list = {}
    quantity = 0
   
    items.each do |item| 
        list[item] = quantity 
    end 

    list 
end 

def add_item (list, item, quantity)
    list[item] = quantity
    list
end 

def remove_item(list, item)
    list.delete(item)
    list
end 

def update_quantity(list, item, quantity)
    list[item] = quantity
    list 
end 

def print_list(list)
    puts "Here is your grocery list:"
    list.each do |item, quantity| 
        puts "#{item}: #{quantity}"
    end 
end 


groceries = create_a_list ("lemonade tomatoes onions ice_cream")
p add_item(groceries, "kitten", 1)
p remove_item(groceries, "lemonade")
p update_quantity(groceries, "ice_cream", 4)
print_list(groceries)


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
# output: hash 

#RELEASE 4:
#I learned how to write more specific pseudocode that helps me identify input and output. I realized
#I've been writing bad pseudocode for awhile now, so this helped.

#Arrays were good for splitting the strings into characters, while hashes were good for descriptive purposes.

#A method returns whatever value is written on the last line 

#You can pass integers, strings and even methods into arguments 

#You can pass information between methods by including a method into the other method's argument and
#being sure to return the value

#I think the idea of returns and passing methods became clearer to me, but I still need to understand scope better
