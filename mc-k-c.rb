# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

# def sum_these_numbers(num1, num2)
#     num1+num2 
# end
# p sum_these_numbers(10, 12)

# output: 22

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

# def is_even(num)    
#     if num % 2 == 0
#         true
#     else
#         false
#     end
# end
   
# p is_even (17)

# Output: false

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

# def valid(num)
#     if num >= 1 && num <= 10
#         "Valid"
#     else
#         "Invalid"
#     end
# end

# p valid (13)

# output: Invalid


# Create a method that takes in a string and determines if the string is a palindrome.

# pali = 'nurses run'
# p pali.reverse

# output: "nur sesrun"

# ✂️ Challenge: Rock, Paper, Scissors
# As the first user, I can see a prompt in the terminal to enter my name.

def first_user
    puts "Player one, Please enter your name"
    name = gets.chomp
end

p first_user

# # As the second user, I can see a prompt in the terminal to enter my name.

def second_user
    puts "Player two, Please enter your name"
    name = gets.chomp
end

p second_user

# p "WELCOME TO ROCK, PAPER, SCISSORS Ciani and Kent."

# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

def first_user
    puts "Player One, Type either rock, paper, or scissors"
    choice = ['rocks', 'papers', 'scissors']
    puts "You chose #{choice}"

end
# p first_user
p "#{first_user} you chose #{choice}"

# puts "#{first_user} please chose rock, paper, or scissors"

# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

def second_user
    puts "Player Two, Type either rock, paper, or scissors"
    choice = gets.chomp
    puts "You chose #{choice}"
end
p "#{second_user} you chose #{choice}"

# As a user, I can see a message in the terminal depicting which user won the round.




# As a user, I can see a message in the terminal noting if there was a tie.