# create a method that takes an array.
# so we want to iterate through the array and then give the index
# of the integer passed into the method as an argument
def search_array(array, numbers)
  index= 0
  answer = nil;
  while index < array.length && answer==nil
    if array[index] == numbers
      #return index
      answer = index
    else
      #return nil
      answer = nil
    end
    index +=1
  end
answer
end
arr = [42,89,23,1]
p search_array(arr,1)
p search_array(arr,24)
def fib_fibonacci(numbers)
  arr = [0,1]
  sum = 0
  until arr.length == numbers
  #add last two numbers
  sum = arr[arr.length - 1] + arr[arr.length - 2]
  #push that sum to the array
  arr.push(sum)
  end
  arr
end
p fib_fibonacci(6)
p fib_fibonacci(100).last
# Create a sorting method that takes in an array as an argument.
# Set a variable called n equal to the array length
# Create a loop
# set a variable of swapped equal false
# use the .times method to take n which is equal to the array length and subtract 1
# In the loop use conditional if statment  to take the index of the array and compare using a greater than sign to the index of the array plus 1(the next index in the array)
# On the next line write code in the conditonal statement so that if the current number is greater than the number to the right of it.....
# THen swap these numbers making the swapped variable equal to true.
# else the swaped value stays false and the the loop continues, moving on to the next number(index).
# Then return the array
# Use driver code to test the algorithm.
def bubble_sort(array)
  n = array.length
  loop do
    swapped = false
    (n-1).times do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        swapped = true
      end
    end
    break if not swapped
  end
  array
end
p bubble_sort([2,3,4,56,3])