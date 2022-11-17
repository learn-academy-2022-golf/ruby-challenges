# Challenges
# Create a loop that prints the numbers 1 to 20.

# number = 1

# while number < 21
#     p number
#     number += 1
# end

# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.

# (1..20).each do |value|
#     p value
# end 

# Create a loop that prints only even numbers from 20 to 0.

# (1..20).each do |value|
#     if value % 2 == 0
#         p value
#     end
# end 

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

# my_array = [2, 3, 4, 8]

# new_array = my_array.map do |value|
#     value * 5
# end

# p new_array

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

#array_lower_case = ['word1', 'word2', 'anotherword']

# array_lower_case.map! do |value|
#     value.capitalize
# end

# p array_lower_case

# Create a method that takes in an array of numbers and returns the largest number in the array.

# array_numbers = [1, 4, 600, 2000, -3]

# p array_numbers.max

# Create a method that takes in an array of words and returns the word with the least number of characters.

array_words = ['word1', 'word2', 'anotherword', 'hi', '1', '10', 'hello', '30']

# use select method on array of words
    #







# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
# Create a method that will take in a range of letters and return an array with all the letters capitalized.
# 🏔 Stretch Goals
# FizzBuzz: Create a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Example: Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
# Create a method that takes in an array of mixed data types and returns an array without any false, null, 0, or blank values.