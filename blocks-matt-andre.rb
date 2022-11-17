# Challenges


# num = 1
# while num <= 10
#     p num
#       num = num + 1
  
# end


# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.

# num = 1
# while num <= 20
#     p num
#       num = num += 1
  
# end


# Create a loop that prints only even numbers from 20 to 0.

def show_even nums
    nums.select do |number|
      number % 2 == 0
      number
    end
  end

p show_even (0..20)

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
# Create a method that takes in an array of numbers and returns the largest number in the array.
# Create a method that takes in an array of words and returns the word with the least number of characters.
# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
# Create a method that will take in a range of letters and return an array with all the letters capitalized.