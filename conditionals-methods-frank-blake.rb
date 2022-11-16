# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

# def sum_these_numbers(int1, int2)
#     int1 + int2
# end

# p sum_these_numbers(3,2)

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

# def is_even int1
#     if int1 % 2 == 0
#         true
#     else
#         false
#     end
# end

# p is_even(2)
# p is_even(5)

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

# def is_valid int1
#     if 1 <= int1 && int1 <= 10
#         "Valid"
#     else
#         "Invalid"
#     end
# end

# p is_valid 5
# p is_valid 11

# Create a method that takes in a string and determines if the string is a palindrome.

# def is_palindrome str1
#     if str1.reverse == str1
#         "#{str1} is a palindrome"
#     else
#         "#{str1} is not a palindrome"
#     end
# end

# p is_palindrome 'abba'
# p is_palindrome 'abbada'

# ✂️ Challenge: Rock, Paper, Scissors
# As the first user, I can see a prompt in the terminal to enter my name.
puts 'Please enter your name, user'
name1 = gets.chomp.capitalize
puts "Hello, #{name1}"


# As the second user, I can see a prompt in the terminal to enter my name.
puts 'Please enter your name, second user'
name2 = gets.chomp.capitalize
puts "Hello, #{name2}. Ready for a game?"

# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
puts "#{name1}, please choose rock, paper, or scissors"
choice1 = gets.chomp.upcase!

# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
puts "#{name2}, your turn to choose"
choice2 = gets.chomp.upcase!

# As a user, I can see a message in the terminal depicting which user won the round.
# As a user, I can see a message in the terminal noting if there was a tie.
def winner(choice1, choice2, name1, name2)
    if choice1 == choice2
        puts 'A tie!'
    elsif choice1 == 'ROCK' && choice2 == 'SCISSORS' || choice1 == 'SCISSORS' && choice2 == 'PAPER' || choice1 == 'PAPER' && choice2 == 'ROCK'
        puts "#{name1} wins!"
    else
        puts "#{name2} wins!"
    end
    # case(choice1, choice2)
    # when choice1 == choice2
    #     puts 'A tie!'
    # when 'ROCK', 'SCISSORS' || 'SCISSORS', 'PAPER' || 'PAPER', 'ROCK'
    #     puts "#{name1} wins!"
    # end
end
puts winner(choice1, choice2, name1, name2)


# ✅ Challenge: Password Checker
# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.