# ❤️ Challenges
# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
# def sum_these_numbers(num1, num2)
#     num1 + num2
# end
# p sum_these_numbers(10, 20)
# -> 30

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
# def is_even num3
#     num3 % 2 == 0 ? true : false
# end
# p is_even 45
# -> false

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
# def smallNum num4
#     num4.between?(1, 10) ? 'Valid' : 'Invalid'
# end
# p smallNum 5
# p smallNum 10
# p smallNum 15
# "Valid"
# "Valid"
# "Invalid"

# Create a method that takes in a string and determines if the string is a palindrome.
# def palindrome string
#     string == string.reverse ? 'is a palindrome' : 'is not a palindrome'
# end
# p palindrome 'racecar'
# p palindrome 'toyota'
# "is a palindrome"
# "is not a palindrome"

# ✂️ Challenge: Rock, Paper, Scissors
# As the first user, I can see a prompt in the terminal to enter my name.
# puts 'User One Name Input'
# user_name1 = gets.chomp.capitalize
# p user_name1
# User One Name Input
# Manny
# "Manny"

# As the second user, I can see a prompt in the terminal to enter my name.
# puts 'User Two Name Input'
# user_name2 = gets.chomp.capitalize
# p user_name2
# User Two Name Input
# Garrett
# "Garrett"

# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# puts "#{user_name1} Select: Rock, Paper, or Scissors"
# user_input1 = gets.chomp.downcase
# p user_input1
# Manny Select: Rock, Paper, or Scissors
# Rock
# "Rock"

# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# puts "#{user_name2} Select: Rock, Paper, or Scissors"
# user_input2 = gets.chomp.downcase
# p user_input2
# Garrett Select: Rock, Paper, or Scissors
# Scissors
# "Scissors"

# As a user, I can see a message in the terminal depicting which user won the round.
# def victor(user1, user2, name1, name2)
#     if (user1 == 'rock' && user2 == 'scissors')
#         "#{name1} wins!"
#     elsif (user1 == 'rock' && user2 == 'paper')
#         "#{name2} wins!"
#     elsif (user1 == 'rock' && user2 == 'rock')
#         "Tie game!"
#     elsif (user1 == 'scissors' && user2 == 'scissors')
#         "Tie game!"
#     elsif (user1 == 'scissors' && user2 == 'paper')
#         "#{name1} wins!"
#     elsif (user1 == 'scissors' && user2 == 'rock')
#         "#{name2} wins!"
#     elsif (user1 == 'paper' && user2 == 'scissors')
#         "#{name2} wins!"
#     elsif (user1 == 'paper' && user2 == 'paper')
#         "Tie game!"
#     elsif (user1 == 'paper' && user2 == 'rock')
#         "#{name1} wins!"
#     else "Wrong Inputs"
#     end
# end
# p victor(user_input1, user_input2, user_name1, user_name2)

# User One Name Input
# Manny
# "Manny"
# User Two Name Input
# Garrett
# "Garrett"
# Manny Select: Rock, Paper, or Scissors
# Rcok
# "rcok"
# Garrett Select: Rock, Paper, or Scissors
# Paper
# "paper"
# "Wrong Inputs"

# User One Name Input
# Manny
# "Manny"
# User Two Name Input
# Garrett
# "Garrett"
# Manny Select: Rock, Paper, or Scissors
# paper
# "paper"
# Garrett Select: Rock, Paper, or Scissors
# rock
# "rock"
# "Manny wins!"

# User One Name Input
# Manny
# "Manny"
# User Two Name Input
# Garrett
# "Garrett"
# Manny Select: Rock, Paper, or Scissors
# Scissors
# "scissors"
# Garrett Select: Rock, Paper, or Scissors
# Rock
# "rock"
# "Garrett wins!"

# As a user, I can see a message in the terminal noting if there was a tie.
# ✅ Challenge: Password Checker
# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:
# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.

puts 'Username'
user_name = gets.chomp
p user_name
# Username
# sadf
# "sadf"

puts 'Password'
user_password = gets.chomp
p user_password
# Password
# Password
# "Password"

def check (name, password)
    if (name === password) 
        return "Username and password can not be the same"
    end
    if (name.length < 6)
        return "Username must be at least six characters long"
    end
    if (name.include?("!") || name.include?("#") || name.include?("$") || name.include?(' '))
        return 'Username can not have a !, #, $, or have any spaces'
    end
    if (password.length < 6)
        return 'Password must be at least six characters long'
    end
    if (password.downcase.include?("password"))
        return 'Password can not include password'
    end
    # unless (password.include?("!") || password.include?("#") || password.include?("$"))
    #     return 'Password must include at least one !, #, or $'
    unless (password.match(/[!$#]/))
        return 'Password must include at least one !, #, or $'
    end
    unless (password.match(/[0-9]/))
        return 'Password must contain at least one number'
    end
    
end

def check_reg (name,password)
    unless (password.scan(/^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[a-zA-Z]).{6,}$/m).length > 0)
        return "Your password is not secure enough, it needs to be atleast 6 characters have a capital letter, number, and a symbol"
    end
end

# /^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[a-zA-Z]).{8,}$/gm
p check(user_name, user_password)
p check_reg(user_name, user_password)
