Challenges
Remember that floats are fractional numbers whereas integers are whole numbers. In Ruby, 1 and 1.0 are defined by different data types with slightly different behaviors.

Complete the following challenges in the IRB console.

Open the IRB terminal. Exit the terminal and reopen the terminal.
3.0.0 :001 > quit
Add, subtract, multiply, and divide integers.
3.0.0 :001 > 2 + 3
 => 5 
3.0.0 :002 > 2 - 3
 => -1 
3.0.0 :003 > 2 * 3
 => 6 
3.0.0 :004 > 2 / 3
 => 0 
 


Add, subtract, multiply, and divide floats.
3.0.0 :001 > 2.9 * 4.9
 => 14.21 
 3.0.0 :002 > 2.9 + 4.8
 => 7.699999999999999 
 3.0.0 :003 > 2.9 -6.4
 => -3.5000000000000004 
3.0.0 :004 > 2.9 /6.9
 => 0.42028985507246375 

Find the remainder of dividing two numbers using the modulo operator (%).
3.0.0 :005 > 6 % 3
 => 0 
3.0.0 :006 > 6 % 5
 => 1 

Divide an integer by 0.
(irb):7:in `/': divided by 0 (ZeroDivisionError)
        from (irb):7:in `<main>'                                        
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.2/exe/irb:11:in `<top (required)>'
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'

Divide a float by 0.
 => Infinity 
 
Divide 0 by 0.
(irb):9:in `/': divided by 0 (ZeroDivisionError)

Create a variable and assign an integer.
3.0.0 :011 > x = 1
 => 1 

Calculate the variable divided by 2.
3.0.0 :012 > x / 2
 => 0 

Find the remainder of the variable when divided by 3.
3.0.0 :013 > x % 3
 => 1 

Create another variable and assign it the integer 13.
3.0.0 :014 > y = 13
 => 13 

Use the relational operators on the two variables.
3.0.0 :015 > x > y
 => false 

 3.0.0 :016 > y < x
 => false 

 3.0.0 :017 > y <= x
 => false 

3.0.0 :018 > y == x
 => false 

 3.0.0 :019 > x < y
 => true 

 3.0.0 :020 > y != x
 => true 

Reassign the value of one variable to be 7.
3.0.0 :021 > x = 7
 => 7 

Reassign the value of one variable to be 26 times its current value.
3.0.0 :022 > y = 26 * y
 => 338 

Complete the following challenges in a Ruby file.

Create a variable and return it in a sentence using string interpolation.
3.0.0 :027 > greeting = "hello, #{name}!"
 => "hello, frank!" 

Create a variable that contains a string and test some of the Ruby string methods:
.upcase
3.0.0 :028 > name.upcase
 => "FRANK" 

.reverse
3.0.0 :029 > name.reverse
 => "knarf"

.include?
3.0.0 :031 > name.include? "n"
 => true 

.capitalize
3.0.0 :032 > name.capitalize
 => "Frank" 

.delete
3.0.0 :034 > name.delete "f"
 => "rank"

.index
3.0.0 :037 > name.index "r"
 => 1 

.swapcase
3.0.0 :041 > name.swapcase
 => "RANK" 

Create an array that contains the name of at least five TV shows you enjoy.
3.0.0 :042 > tv_shows = ["sons of anarchy", "planet earth", "clone wars", "friends", "the office"]
 => ["sons of anarchy", "planet earth", "clone wars", "friends", "the office"] 

Find the length of the array.
3.0.0 :043 > tv_shows.length
 => 5 

Return the first item in the array.
3.0.0 :044 > tv_shows.first
 => "sons of anarchy"

Return the fourth item in the array.
3.0.0 :046 > tv_shows[3]
 => "friends"

Permanently reverse the order of the array.
3.0.0 :048 > tv_shows.reverse!
=> ["the office", "friends", "clone wars", "planet earth", "sons of anarchy"] 

Create a new empty array for your top favorite TV shows.
3.0.0 :050 > tv_shows = []
 => [] 

Using the full TV show array, add your top two favorite shows to the empty array.
3.0.0 :056 > new_shows << tv_shows[3, 4]
 => [["planet earth", "sons of anarchy"]] 