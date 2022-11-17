# def sum_these_numbers (num1, num2)
# num1 + num2 
# end
# p sum_these_numbers(4, 4)

# def is_even num
#     num % 2 == 0
# end
# p is_even 44
# p is_even 47

# def under_ten num 
#     if num <= 10 && num >= 1
#     'valid'
#     else 
#     'invalid'
#     end
# end

# p under_ten 11
# p under_ten 5

# def palindrome string
#     string == string.reverse
# end
# p palindrome 'dog'
# p palindrome 'anna'
# p palindrome 'Anna'

#______________________________
#ROCK PAPER SISSORS

# puts 'user 1 enter your name' 
# name1 = gets.chomp

# puts 'user 2 enter your name' 
# name2 = gets.chomp 

# puts "#{name1} pick rock, paper, or sissors"
# choice1 = gets.chomp 

# puts "#{name2} pick rock, paper, or sissors"
# choice2 = gets.chomp 

# user_array = [name1, name2]
# array = [choice1, choice2]
# if array.include?('rock') && array.include?('paper')
# p "#{user_array[array.index('paper')]} won the game"
# elsif array.include?('rock') && array.include?('sissor')
#     p "#{user_array[array.index('rock')]} won the game"
# elsif array.include?('paper') && array.include?('sissor')
#     p "#{user_array[array.index('sissor')]} won the game"
#     elsif choice1 == choice2
#       p 'tie'
# else 
#     p 'incorrect input' 
# end


# _______________________Password Checker


def setup
    puts 'Please enter your username'
    username = gets.chomp
    puts 'Please enter your password'
    password = gets.chomp

    if username == password
        puts 'Your username and password cannot be the same.'
        setup
    elsif username.length < 6 || password.length < 6
        puts 'Your username and password must be at least 6 characters.'
        setup
    elsif password.include?("!" || "#" || "$") == false
        puts 'Your password must contain one of the following: ! # $'
        setup
    end
end

setup