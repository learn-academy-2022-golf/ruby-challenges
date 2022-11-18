# # Challenges

# # Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

# def sum_these_numbers (a, b)
#     (a + b)
# end
# p sum_these_numbers(1, 2)
# # Output: 3

# # Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

# def is_even (n)
#     if n % 2 == 0
#         "this number is even"
#     elsif n % 2 != 0
#         "this number is odd"
#     end
# end
# p is_even(3)
# #Output: "this number is odd"

# # Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

# def valid_num (n)
#     if n >= 1 && n <= 11
#         "Valid"
#     end
# end
# p valid_num(10)

# Create a method that takes in a string and determines if the string is a palindrome.

# def palindrome (string)
#     if string == string.reverse
#         "#{string} is a palindrome."
#     end
# end
# p palindrome("racecar")

# ✂️ Challenge: Rock, Paper, Scissors

# As the first user, I can see a prompt in the terminal to enter my name.
# puts 'First user, what is your name?'
# first_user = gets.chomp
# Output: philip
#puts your_name
# Output: philip

# As the second user, I can see a prompt in the terminal to enter my name.
# puts 'Second user, what is your name?'
# second_user = gets.chomp

# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# puts "#{first_user}, choose rock, paper, or scissors."
# first_turn = gets.chomp

# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# puts "#{second_user}, choose rock, paper, or scissors."
# second_turn = gets.chomp

# As a user, I can see a message in the terminal depicting which user won the round.
# As a user, I can see a message in the terminal noting if there was a tie.

# def game_play (turn1, turn2)
#     if turn1 == 'rock' && turn2 == 'paper'
#         "second user wins!"
#     elsif turn1 == 'paper' && turn2 == 'rock'
#         "first user wins!"
#     elsif turn1 == 'scissors' && turn2 == 'paper'
#         "first user wins!"
#     elsif turn1 == 'paper' && turn2 == 'scissors'
#         "second user wins!"
#     elsif turn1 == 'rock' && turn2 == 'scissors'
#         "first user wins!"
#     elsif turn1 == 'scissors' && turn2 == 'rock'
#         "second user wins!"
#     elsif turn1 == turn2
#         "Its a tie!"
#     end
# end
# p game_play(first_turn, second_turn)


# ✅ Challenge: Password Checker
# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.

puts "Enter a username"
username = gets.chomp
puts "Enter a password"
password = gets.chomp

def password_checker (name, pass)
    if name == pass
        "User ID and password cannot be the same"
    elsif name.length < 6 && pass.length < 6
        "User ID and password must be at least six characters long."
    elsif pass.include? '!'
        "Password must contain at least one of: !#$"
    end
end
p password_checker (username, password)
