Remember that floats are fractional numbers whereas integers are whole numbers. In Ruby, 1 and 1.0 are defined by different data types with slightly different behaviors.

Complete the following challenges in the IRB console.

Open the IRB terminal. Exit the terminal and reopen the terminal.

3.0.0 :001 > exit
3.0.0 :001 >

Add, subtract, multiply, and divide integers.

3.0.0 :001 > 7 + 2
 => 9 
3.0.0 :002 > 7 - 2
 => 5 
3.0.0 :003 > 7 * 2
 => 14 
3.0.0 :004 > 7 / 2
 => 3 
Add, subtract, multiply, and divide floats.

3.0.0 :005 > 7.0 + 6.2
 => 13.2 
3.0.0 :006 > 9.5 - 2.5
 => 7.0 
3.0.0 :007 > 3.5 * 7.2
 => 25.2 
3.0.0 :008 > 7.2 / 3.6
 => 2.0 
3.0.0 :009 > 
Find the remainder of dividing two numbers using the modulo operator (%).


3.0.0 :009 > 7 % 4
 => 3 

Divide an integer by 0.

(irb):10:in `/': divided by 0 (ZeroDivisionError)
        from (irb):10:in `<main>'                                      
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.2/exe/irb:11:in `<top (required)>'                                                       
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'
Divide a float by 0.
 
 => Infinity

Divide 0 by 0.

(irb):13:in `/': divided by 0 (ZeroDivisionError)
        from (irb):13:in `<main>'                 
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.2/exe/irb:11:in `<top (required)>'                               
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'

Create a variable and assign an integer.

my_number = 1
 => 1 
Calculate the variable divided by 2.

3.0.0 :002 > my_number / 2
 => 0 

Find the remainder of the variable when divided by 3.

3.0.0 :003 > my_number % 3
 => 1 

Create another variable and assign it the integer 13.

3.0.0 :004 > new_number = 13
 => 13 

Use the relational operators on the two variables.

3.0.0 :006 > my_number < new_number
 => true 

Reassign the value of one variable to be 7.

3.0.0 :007 > my_number = 7
 => 7 

Reassign the value of one variable to be 26 times its current value.

3.0.0 :008 > new_number = 13 * 26
 => 338 

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
