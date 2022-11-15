
Add, subtract, multiply, and divide integers.
    3.0.0 :001 > 3 + 3
    => 6 
    3.0.0 :002 > (6+3)/ 3
    => 3 
    3.0.0 :003 > (12*4) / 2
    => 24 
    3.0.0 :004 > 
Add, subtract, multiply, and divide floats.
    3.0.0 :004 > 7.32 / 4.1
    => 1.7853658536585368 
    3.0.0 :005 > (12.4 * 11.3) 
    => 140.12 
    3.0.0 :006 > 12.2 + 12
    => 24.2 
    3.0.0 :007 > 32.67 + 3.67
    => 36.34 
    3.0.0 :008 > 
Find the remainder of dividing two numbers using the modulo operator (%).
    0.0 :008 > 12 % 2
    => 0 
    3.0.0 :011 > 5 % 3
    => 2 
    3.0.0 :012 > 
Divide an integer by 0.
    3.0.0 :013 > 0 / 16
    => 0 
Divide a float by 0.
    3.0.0 :014 > 0 / 7.89
    => 0.0 
    3.0.0 :015 > 
Divide 0 by 0.
    3.0.0 :015 > 0 / 0
    (irb):15:in `/': divided by 0 (ZeroDivisionError)
Create a variable and assign an integer.
    3.0.0 :016 > my_cat = 14
    => 14 
    3.0.0 :018 > my_cat
    => 14 
Calculate the variable divided by 2.
    3.0.0 :019 > my_cat / 2
    => 7 
Find the remainder of the variable when divided by 3.
    3.0.0 :020 > my_cat % 3
    => 2 
Create another variable and assign it the integer 13.
    3.0.0 :021 > my_dog = 13
    => 13 
Use the relational operators on the two variables.
    3.0.0 :022 > my_cat == my_dog
    => false 
    3.0.0 :023 > my_cat != my_dog
     => true 
Reassign the value of one variable to be 7.
    3.0.0 :024 > my_cat = 7
    => 7 
    3.0.0 :025 > my_cat
    => 7 
Reassign the value of one variable to be 26 times its current value.
    3.0.0 :026 > my_dog = my_dog * 26
     => 338 
     3.0.0 :024 > my_cat = 7
    => 7 
     3.0.0 :027 > my_cat * 2
     => 14 