```ruby
Complete the following challenges in the IRB console.
Open the IRB terminal. Exit the terminal and reopen the terminal.
Add, subtract, multiply, and divide integers.
3.0.0 :001 > 4 + 3
 => 7 
3.0.0 :002 > 8 - 3
 => 5 
3.0.0 :003 > 5 * 12
 => 60 
3.0.0 :004 > 90 / 15
 => 6 
Add, subtract, multiply, and divide floats.
3.0.0 :007 > 5.0 + 4
 => 9.0 
3.0.0 :008 > 9.4 - 3
 => 6.4 
3.0.0 :009 > 5.6 * 2.3
 => 12.879999999999999 
3.0.0 :010 > 60 / 5.5
 => 10.909090909090908 
Find the remainder of dividing two numbers using the modulo operator %.
3.0.0 :012 > 12 % 5
 => 2 
Divide an integer by 0.
3.0.0 :013 > 5 / 0
(irb):13:in `/': divided by 0 (ZeroDivisionError)
        from (irb):13:in `<main>'                    
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.2/exe/irb:11:in `<top (required)>'
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'
Divide a float by 0.
3.0.0 :014 > 6.5 / 0
 => Infinity 
Divide 0 by 0.
3.0.0 :015 > 0 / 0
(irb):15:in `/': divided by 0 (ZeroDivisionError)
        from (irb):15:in `<main>'              
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.2/exe/irb:11:in `<top (required)>'
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'
Create a variable and assign an integer.
3.0.0 :016 > number = 65
 => 65 
Calculate the variable divided by 2.
3.0.0 :017 > number / 2
 => 32 
Find the remainder of the variable when divided by 3.
3.0.0 :018 > number % 3
 => 2 
Create another variable and assign it the integer 13.
3.0.0 :019 > number1 = 13
 => 13 
Use the relational operators on the two variables.
3.0.0 :020 > number < number1
 => false 
Reassign the value of one variable to be 7.
3.0.0 :021 > number = 7
 => 7 
3.0.0 :022 > number
 => 7 
Reassign the value of one variable to be 26 times its current value.
3.0.0 :031 > number = 7
 => 7 
3.0.0 :032 > number *= 26
 => 182 
3.0.0 :033 > number
 => 182 
# Complete the following challenges in a Ruby file.

# Create a variable and return it in a sentence using string interpolation.
name=charlie 
put "#{name} is in monstropolis"
#'#name is in monstropolis'
# Create a variable that contains a string and test some of the Ruby string methods:
# .upcase
3.0.0 :002 > name.upcase
 => "CHARLIE" 
# .reverse
3.0.0 :003 > name.reverse
 => "eilrahc" 
# .include?
3.0.0 :004 > name.include? "X"
 => false 
# .capitalize
3.0.0 :005 > name.capitalize
 => "Charlie" 
# .delete
3.0.0 :006 > name.delete "e"
 => "charli" 
# .index
3.0.0 :007 > name.index "r"
 => 3 
# .swapcase
3.0.0 :008 > name.swapcase
 => "CHARLIE" 
# Create an array that contains the name of at least five TV shows you enjoy.
3.0.0 :011 > tv_shows
 => 
["supernatural",                                  
 "powerpuff girls",                               
 "naruto",                                        
 "avatar",                                        
 "attack on titan"]
# Find the length of the array.
3.0.0 :012 > tv_shows.length
 => 5 
# Return the first item in the array.
3.0.0 :013 > tv_shows.first
 => "supernatural" 
# Return the fourth item in the array.
3.0.0 :014 > tv_shows[3]
 => "avatar" 
# Permanently reverse the order of the array.
3.0.0 :015 > tv_shows.reverse!
 => 
["attack on titan",                                   
 "avatar",                                          
 "naruto",                                          
 "powerpuff girls",                                   
 "supernatural"] 
 3.0.0 :016 > tv_shows
 => 
["attack on titan",                                   
 "avatar",                                          
 "naruto",                                         
 "powerpuff girls",                                   
 "supernatural"]    
# Create a new empty array for your top favorite TV shows.
3.0.0 :017 > top_tv_shows=[]
 => [] 
# Using the full TV show array, add your top two favorite shows to the empty array.
```