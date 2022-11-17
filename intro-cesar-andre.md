Remember that floats are fractional numbers whereas integers are whole numbers. In Ruby, 1 and 1.0 are defined by different data types with slightly different behaviors.

Complete the following challenges in the IRB console.

Open the IRB terminal. Exit the terminal and reopen the terminal.
Add, subtract, multiply, and divide integers.
```Ruby
3.0.0 :001 > 2 - 2
 => 0 
3.0.0 :002 > 2+2
 => 4 
3.0.0 :003 > 2 * 2
 => 4 
3.0.0 :004 > 2 / 2
 => 1 
3.0.0 :005 > 


```

Add, subtract, multiply, and divide floats.
```Ruby
3.0.0 :005 > 2.0 + 2.0
 => 4.0 
3.0.0 :006 > 2.0 - 2.0
 => 0.0 
3.0.0 :007 > 2.0 * 2.0
 => 4.0 
3.0.0 :008 > 2.0 / 2.0
 => 1.0 
3.0.0 :009 > 
                     
```

Find the remainder of dividing two numbers using the modulo operator (%).
```Ruby
3.0.0 :009 > 2 % 2
 => 0 
```
Divide an integer by 0.
```Ruby
3.0.0 :010 > 2 / 0
(irb):10:in `/': divided by 0 (ZeroDivisionError)
        from (irb):10:in `<main>'                    
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.2/exe/irb:11:in `<top (required)>'                                
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>
```
Divide a float by 0.
```Ruby
3.0.0 :011 > 2.0 / 0
 => Infinity 
```
Divide 0 by 0.
```Ruby
3.0.0 :012 > 0 / 0
(irb):12:in `/': divided by 0 (ZeroDivisionError)
        from (irb):12:in `<main>'                    
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.2/exe/irb:11:in `<top (required)>'                          
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'

```
Create a variable and assign an integer.
```Ruby
3.0.0 :013 > num2 = 2
 => 2 
```
Calculate the variable divided by 2.
```Ruby
3.0.0 :014 > num2 / 2
 => 1 
```
Find the remainder of the variable when divided by 3.
```Ruby
3.0.0 :015 > num2 % 3
 => 2 
```
Create another variable and assign it the integer 13.
```Ruby
3.0.0 :016 > num13 = 13
 => 13 
```
Use the relational operators on the two variables.
```Ruby
3.0.0 :018 > num13 < num2
 => false 
```
Reassign the value of one variable to be 7.
```Ruby
3.0.0 :019 > num2 = 7
 => 7 
```
Reassign the value of one variable to be 26 times its current value.
```Ruby
3.0.0 :020 > num2 = num2 * 26
 => 182 

```
