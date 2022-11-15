# Create a variable and return it in a sentence using string interpolation.

my_name = Ramirez
"hello, my name is #{my_name}"
3.0.0 :005 > "hello, my name is #{my_name}"
 => "hello, my name is Ramirez" 
3.0.0 :006 > 
                 
# Create a variable that contains a string and test some of the Ruby string methods:
# .upcase
3.0.0 :008 > my_name.upcase
 => "RAMIREZ" 
3.0.0 :009 > 
# .reverse
3.0.0 :007 > my_name.reverse
 => "zerimaR" 
3.0.0 :008 > 
# .include?
3.0.0 :012 > my_name.include? 'r'
 => true 
# .capitalize
3.0.0 :013 > my_name.capitalize
 => "Ramirez" 
# .delete
3.0.0 :014 > my_name.delete 'a'
 => "Rmirez" 
# .index
3.0.0 :017 > my_name.index("m")
 => 2
# .swapcase
3.0.0 :002 > my_name.swapcase
 => "rAMIREZ"
# Create an array that contains the name of at least five TV shows you enjoy.
3.0.0 :003 > my_array = ['game of thrones', 'friends', 'big bang theory', 'how i met your
 mother', 'scrubs']
 => ["game of thrones", "friends", "big bang theory", "how i met your mother", "scrubs']

# Find the length of the array.
3.0.0 :004 > my_array.length
 => 5 
# Return the first item in the array.
3.0.0 :005 > my_array[0]
 => "game of thrones" 
# Return the fourth item in the array.
3.0.0 :006 > my_array[3]
 => "how i met your mother"
# Permanently reverse the order of the array.
3.0.0 :009 > my_array.reverse!
 => ["scrubs", "how i met your mother", "big bang theory", "friends", "game of thrones"] 
3.0.0 :010 > my_array
 => ["scrubs", "how i met your mother", "big bang theory", "friends", "game of thrones"]
# Create a new empty array for your top favorite TV shows.
3.0.0 :011 > my_new_array = []
 => []
# Using the full TV show array, add your top two favorite shows to the empty array.
