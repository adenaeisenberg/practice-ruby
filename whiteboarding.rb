# 2) Write a function that takes in an array of strings and returns the smallest string.

# def shortest_words(strings)
#   index = 0
#   index_2 = 1
#   shortest_word = ""
#   while index_2 < strings.length
#     if strings[index].length < strings[index_2].length
#       shortest_word = strings[index]
#     end
#     index = index + 1
#     index_2 = index_2 + 1
#   end
# end

# p shortest_words(["longest", "short", "uh", "a"])

# 3) Write a function that takes in an array of numbers and returns a new array with the numbers in reverse order.

# def reverse_numbers(numbers)
#   return numbers.reverse
# end

# p reverse_numbers([1, 2, 3, 4, 5])

# 4) Write a function that takes in an array of words and returns the number of words that begin with the letter “a”.

# input:
# array = ["apple", "orange", "array", "pizza"]
# output:
# 2
#outlier cirmustance wld be capitalization
#start with a method that accepts an array of words
#establist a new array (a_array)
#make a loop that iterates thru each word/ index and checks whether it starts with an a
# if the word starts with an a >> a_array
# return a_array.length
#end

# def find_the_a_words(words)
#   a_array = []
#   index = 0
#   while index < words.length
#     if words[index].index("a") == 0
#       a_array << words[index]
#     end
#     index = index + 1
#   end
#   return a_array.length
# end

# p find_the_a_words(["apple", "orange", "array", "pizza"])

#   5) Write a function that takes in an array of strings and joins them together to make a single string separated by commas.
#warren did this one

#   6) Write a function that takes in an array of numbers and returns the product of all the numbers (each number multiplied by each other).

#   7) Write a function that takes in an array of numbers and returns the two smallest numbers.

#   8) Write a function that takes in an array of numbers and returns a count of how many zeros are in the array.
#   9) Write a function that takes in an array of numbers and returns true if all the numbers are bigger than 10, otherwise returns false.
#   10) Write a function that takes in an array of words and returns the number of times the letter “a” appeared in total.
