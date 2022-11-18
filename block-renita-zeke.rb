# Challenges
# Create a loop that prints the numbers 1 to 20.
# number = 1
# while number <= 20 
#  p number
#  number += 1
# end

# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.
# (1..20).each do |value|
#     p value
# end


# p (1..20).to_a

# Create a loop that prints only even numbers from 20 to 0.
# array = (1..20)
# new_array = array.select do |value|
#     value % 2 == 0
# end
# p new_array.reverse

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
# num_array = [3, 5, 6, 8, 9]

# new_array = num_array.map do |value|
#         value * 5
#     end
# p new_array

# # Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
# words = ["cat", "dog", "bird"]
# words.map do |value|
#     value.capitalize!
# end
# p words

# Create a method that takes in an array of numbers and returns the largest number in the array.
# numbers  = [1, 3, 10, 2, 4, 5, 7, 6, 8]
# p numbers.sort.last

# Create a method that takes in an array of words and returns the word with the least number of characters.
words = ["do", "they", "monkeys", "a"]
lengths =words.sort_by {|str| str.length}
p lengths.first

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
# Create a method that will take in a range of letters and return an array with all the letters capitalized.
# 🏔 Stretch Goals
# FizzBuzz: Create a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Example: Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
# Create a method that takes in an array of mixed data types and returns an array without any false, null, 0, or blank values.