# def sum_these_numbers
# 7 + 27
# end
# p sum_these_numbers

# def is_even
#     7.even?
# end
# p is_even
# def is_even
#     328.even?
# end
# p is_even

# number1 = 21
# number2 = 8

# # one_to_ten_numbers = [1,2,3,4,5,6,7,8,9,10]

# if number1.between?(1, 10)
#         puts "Valid"
#     else
#         puts "Invalid"
# end

# if number2.between?(1, 10)
#         puts "Valid"
#     else
#         puts "Invalid"
# end

# def palidrome(string)
#     if string == string.reverse
#         puts "Its a Palidrome"
#     else
#         puts "So sorry, no Palidrome here"
#     end
# end
# p palidrome("7777")
# p palidrome"noon"
# p palidrome"eye"
# p palidrome"mike"
# p palidrome"kenny"



puts 'Enter your name Player one, if you dare play, HAHAHA'
name1 = gets.chomp.capitalize
puts 'HAHAHA, you want to play as well, enter your name Player two'
name2 = gets.chomp.capitalize
puts 'Player one, make your choice. Type below either Rock, Paper, or Scissors. Choose one now'
play1 = gets.chomp.capitalize
puts 'Player 2, make your choice. Type below either Rock, Paper, or Scissors. Choose one now'
play2 = gets.chomp.capitalize


if (play1 == "Rock" && play2 != "Paper" || "Rock") || (play1 == "Paper" && play2 != "Scissors") || (play1 == "Scissors" && play2 != "Rock")
        puts "#{name1} WINS, #{name2} is down"
    elsif
        puts "#{name2} WINS, #{name1} is down"
    else (play1 == "Rock" && play2 == "Rock") || (play1 == "Paper" && play2 == "Paper") || (play1 == "Scissors" && play2 == "Scissors")
        puts "Sadly its a draw, Play Again if you dare"
end

# need to change logic in if else conditional, does not work for ties
