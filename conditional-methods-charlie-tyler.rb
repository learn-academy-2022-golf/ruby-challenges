# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

def sum_these_numbers int1,int2
 int1 + int2
end
# p sum_these_numbers 3,5
# learnacademy@LEARNs-MacBook-Air ruby-challenges % ruby conditional-methods-charlie-tyler.rb
# 8

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
def is_even inteven
    if
    inteven % 2 == 0
    "true"
    else
    "false"
    end
end
# p is_even 4
# learnacademy@LEARNs-MacBook-Air ruby-challenges % ruby conditional-methods-charlie-tyler.rb 
# "true"
# p is_even 5
# learnacademy@LEARNs-MacBook-Air ruby-challenges % ruby conditional-methods-charlie-tyler.rb
# "false"

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

def between_1_and_10 intnum
   if 
   1 < intnum && intnum < 10
   "Valid"
   else
    "Invalid"
   end
end
# p between_1_and_10 5
# learnacademy@LEARNs-MacBook-Air ruby-challenges % ruby conditional-methods-charlie-tyler.rb
# "Valid"
# p between_1_and_10 20
# learnacademy@LEARNs-MacBook-Air ruby-challenges % ruby conditional-methods-charlie-tyler.rb
# "Invalid"

# Create a method that takes in a string and determines if the string is a palindrome.
def palindrome word
    if
    word == word.reverse
    'yes'
    else
    'no'
    end
end
#p palindrome "racecar"
# learnacademy@LEARNs-MacBook-Air ruby-challenges % ruby conditional-methods-charlie-tyler.rb
# "yes"
# p word = "car"
# p word.reverse
# p palindrome "car"
# learnacademy@LEARNs-MacBook-Air ruby-challenges % ruby conditional-methods-charlie-tyler.rb
# "car"
# "rac"
# "no"

# ✂️ Challenge: Rock, Paper, Scissors
# As the first user, I can see a prompt in the terminal to enter my name.
#p 'please enter your name'
#name = gets.chomp
# As the second user, I can see a prompt in the terminal to enter my name.
#p 'please enter your name too'
# name = gets.chomp
# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
p 'Please type either "rock", "paper", or "scissors".'
user1 = gets.chomp
# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
p 'Please type either "rock", "paper", or "scissors" as well.'
user2 = gets.chomp
# As a user, I can see a message in the terminal depicting which user won the round.
def rps(user1,user2)
        if(user1 == "rock" && user2 == "scissors")
           'user1 WINS!!'
            elsif(user1 == "scissors" && user2 == "paper")  
            'user1 WINS!!'
             elsif(user1 == "paper" && user2 == "rock") 
            'user1 WINS!!'
            elsif(user2 == "rock" && user1 == "scissors")
            'user2 WINS!!'
            elsif(user2 == "scissors" && user1 == "paper")  
            'user2 WINS!!'
            elsif(user2 == "paper" && user1 == "rock") 
            'user2 WINS!!'
            elsif(user1==user2)
                "Congrats It's a TIE!!!"
        end    
end
        p rps(user1,user2)
# As a user, I can see a message in the terminal noting if there was a tie.
#   ( see line 90 )
# ✅ Challenge: Password Checker
# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.
