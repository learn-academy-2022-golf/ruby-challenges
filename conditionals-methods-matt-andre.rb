# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
def sum_these_numbers(num1,num2)
    num1 + num2
end
p sum_these_numbers(10, 5)

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
def is_even(num)
    if num % 2 == 0
        `#{num} is even`
    else
        `#{num} is odd`
    end
end
p is_even(10)
p is_even(5)

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
def valid_number(num)
    if num >= 1 && num <= 10
        "Valid"
    else
        "Invalid"
    end
end
p valid_number(5)
p valid_number(26)
# Create a method that takes in a string and determines if the string is a palindrome.

def palindrome ('')
    if '' == 'palideome'
        true
    else 
        false
    end 
end 

p palindrome('palideome')
p paliddrome('car')

# As the first user, I can see a prompt in the terminal to enter my name.
user_name1 = gets
user_name2 = gets 
p user_name1 
puts 'please enter your name player 1'
user_name1 = gets.chomp
p user_name1 
# As the second user, I can see a prompt in the terminal to enter my name.
user_name2 = gets 
p user_name2 
puts 'please enter your name player 2'
user_name2 = gets.chomp
p user_name2 
# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
'#{user_name1} please type in rock,paper,or sissors' 


# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
'#{user_name2} please type in rock,paper,or sissors'
# As a user, I can see a message in the terminal depicting which user won the round.

# As a user, I can see a message in the terminal noting if there was a tie.