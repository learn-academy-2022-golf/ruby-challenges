# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
def sum_these_numbers(num1,num2)
    num1 + num2
end 
# p sum_these_numbers(24,12)

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
num3 = 7
def is_even num3
    if num3 % 2 == 0
        'True'
    else
        'false'
    end
end 
# p is_even num3

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

def is_valid num4
    if num4 <= 10 && num4 >= 1
        'Valid'
    else 
        'Invalid'
    end
end
# p is_valid 11

# Create a method that takes in a string and determines if the string is a palindrome.
my_string = 'candy'
def palindrome my_string
    if my_string.reverse == my_string
        'true'
    else 
        'false'
    end
end 
# p palindrome my_string

# As the first user, I can see a prompt in the terminal to enter my name.

# As the second user, I can see a prompt in the terminal to enter my name.

# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# As a user, I can see a message in the terminal depicting which user won the round.

# As a user, I can see a message in the terminal noting if there was a tie.