# Challenges
# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen. 

# def sum_these_numbers(num1, num2)
#     num1 + num2
# end
# p sum_these_numbers(5, 2)
# output: 7

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

# def is_even num
#     if num % 2 == 0
#         true
#     else num 
#         false
#     end
# end
# p is_even(100)

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

# def new_number(num3)
#     if num3.between?(1, 10)
#       "Valid"
#     else
#       "Invalid"
#     end
#  end
#     p new_number(10)

# Create a method that takes in a string and determines if the string is a palindrome.

# def palindrome?(string)
#     if string == string.reverse
#        return "True"
#     else
#      "String is not a palindrome"
        
#     end
# end
# p palindrome?("anna")
# Remember to use only lowercase when checking the string against the conditional


# ✂️ Challenge: Rock, Paper, Scissors
# As the first user, I can see a prompt in the terminal to enter my name.

puts 'User #1 Please Enter Your Name'
user_name1 = gets.chomp
puts 'Hello #{user_name1}'

# As the second user, I can see a prompt in the terminal to enter my name.
# puts `Hello #{user_name2}`

# puts 'User #2 Please Enter Your Name'
# user_name2 = gets.chomp



# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# user_name1 = 'Shannon'
# puts "#{user_name1} choose 'rock', 'paper', or 'scissors'"
# first_turn1 = gets.chomp


# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# user_name2 = 'Immanuel'
# puts "#{user_name2} choose 'rock', 'paper', or 'scissors'"

# As a user, I can see a message in the terminal depicting which user won the round.
# As a user, I can see a message in the terminal noting if there was a tie.

# loop do
#     puts "Player 1, you can type rock, paper or scissors."
#     player_1_input = gets
#     puts "Player 2, you can type rock, paper or scissors."
#     player_2_input = gets
  
#   case
#     when player_1_input == player_2_input
#       puts "It's a draw"
#       break
#     when player_1_input.include?("rock") && player_2_input.include?("scissors") ||
#     player_1_input.include?("paper") && player_2_input.include?("rock") ||
#     player_1_input.include?("scissors") && player_2_input.include?("paper")
#       puts "Player 1 wins!"
#       break
#     when player_2_input.include?("rock") && player_1_input.include?("scissors") ||
#     player_2_input.include?("paper") && player_1_input.include?("rock") ||
#     player_2_input.include?("scissors") && player_1_input.include?("paper")
#       puts "Player 2 wins!"
#       break
#     end
#   end

# ✅ Challenge: Password Checker
# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.