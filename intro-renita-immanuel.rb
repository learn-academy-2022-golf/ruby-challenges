Challenges
Remember that floats are fractional numbers whereas integers are whole numbers. In Ruby, 1 and 1.0 are defined by different data types with slightly different behaviors.

Complete the following challenges in the IRB console.

Open the IRB terminal. Exit the terminal and reopen the terminal.
✅
```
```ruby

Add, subtract, multiply, and divide integers.
3.0.0 :001 > 8 + 8
 => 16 
3.0.0 :002 > 5-4
 => 1 
3.0.0 :003 > 5*6
 => 30 
3.0.0 :004 > 20/4
 => 5 
3.0.0 :005 > 

Add, subtract, multiply, and divide floats.
3.0.0 :005 > 7.2+1.3
 => 8.5 
3.0.0 :006 > 4.8-2.3
 => 2.5 
3.0.0 :007 > 4.3*6.8
 => 29.24 
3.0.0 :008 > 8.3/1.2
 => 6.916666666666668 

Find the remainder of dividing two numbers using the modulo operator (%).
3.0.0 :009 > 8%2
 => 0 
3.0.0 :010 > 8.2%4.1
 => 0.0 

Divide an integer by 0.
3.0.0 :011 > 10/0
(irb):11:in `/': divided by 0 (ZeroDivisionError)
        from (irb):11:in `<main>'                                      
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.2/exe/irb:11:in `<top (required)>'                                                  
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'
3.0.0 :012 > 
                                        

Divide a float by 0.
3.0.0 :012 > 8.2/0
 => Infinity 
3.0.0 :013 > 
*** Note for question, why do these return different results ***

Divide 0 by 0.
3.0.0 :013 > 0/0
(irb):13:in `/': divided by 0 (ZeroDivisionError)
        from (irb):13:in `<main>'                                      
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.2/exe/irb:11:in `<top (required)>'                                                  
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'
3.0.0 :014 > 
                                               
                         

Create a variable and assign an integer.
3.0.0 :014 > sample_number = 23
 => 23 

Calculate the variable divided by 2.
3.0.0 :017 > sample_number/2
 => 11 

Find the remainder of the variable when divided by 3.
3.0.0 :020 > sample_number % 3
 => 2 
 
Create another variable and assign it the integer 13.
Use the relational operators on the two variables.
Reassign the value of one variable to be 7.
Reassign the value of one variable to be 26 times its current value.
Complete the following challenges in a Ruby file.

Create a variable and return it in a sentence using string interpolation.
Create a variable that contains a string and test some of the Ruby string methods:
.upcase
.reverse
.include?
.capitalize
.delete
.index
.swapcase
Create an array that contains the name of at least five TV shows you enjoy.
Find the length of the array.
Return the first item in the array.
Return the fourth item in the array.
Permanently reverse the order of the array.
Create a new empty array for your top favorite TV shows.
Using the full TV show array, add your top two favorite shows to the empty array.