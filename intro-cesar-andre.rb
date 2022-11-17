# Complete the following challenges in a Ruby file.

# Create a variable and return it in a sentence using string interpolation.
name = 'Jack'
puts "Hello, my name is #{name}"
#Output: Hello, my name is Jack


# Create a variable that contains a string and test some of the Ruby string methods:
my_string = "learn"
# Output:

# .upcase
p my_string.upcase
# Output: "LEARN"

# .reverse
p my_string.reverse
# Output: "nrael"

# .include?
p my_string.include? "l"
# Output:true

# .capitalize
p my_string.capitalize
# Output: "Learn"

# .delete
p my_string.delete('a')
# Output: "lern"

# .index
puts my_string.index('e')
# Output: 1

# .swapcase
p my_string.swapcase
# Output: "LEARN"


# Create an array that contains the name of at least five TV shows you enjoy.
tv_shows = ['Supernatural', 'Big Bang Theory', 'Criminal Minds', 'Letter Kenny', 'How I Met Your Mother']
# Find the length of the array.
p tv_shows.length
#Output: 5

# Return the first item in the array.
p tv_shows.first
#Output: "Supernatural"

# Return the fourth item in the array.
p tv_shows[3]
#Output: "Letter Kenny"

# Permanently reverse the order of the array.
p tv_shows.reverse
#Output: ["How I Met Your Mother", "Letter Kenny", "Criminal Minds", "Big Bang Theory", "Supernatural"]

# Create a new empty array for your top favorite TV shows.
p tv_shows = []
#Output: []

# Using the full TV show array, add your top two favorite shows to the empty array.
tv_shows << "Supernatural" 
tv_shows << "Big Bang Theory"
p tv_shows
#Output: ["Supernatural", "Big Bang Theory"]
