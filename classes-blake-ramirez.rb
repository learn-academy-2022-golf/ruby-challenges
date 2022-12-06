# For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.
# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
# As a developer, I can initialize each instance of class Task with a title.
# As a developer, I can see the title of each instance of class Task.
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# As a developer, I can update the status of each instance of class Task when the task has been completed.

class Task
    def initialize(title, length)
        @title = title
        @length = length
        @complete = 'incomplete'
    end
    def get_title
        @title
    end
    def set_complete
        @complete = 'complete'
    end
end

laundry = Task.new('laundry', '30 minutes')
p laundry.get_title
p laundry.set_complete
p laundry
dishes = Task.new('dishes', '20 minutes')
p dishes.get_title
p dishes
mopping = Task.new('mopping', '3 hours')
p mopping.get_title
p mopping

# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.

class ColorPalette
    attr_accessor :color1, :color2, :color3
    def initialize(color1, color2, color3)
        @color1 = color1
        @color2 = color2
        @color3 = color3
    end
    def all_colors
        "examples include #{color1}, #{color2}, and of course, #{color3}"
    end
end

green = ColorPalette.new('Marijuana green', 'poopy green', 'just green')
# p green.all_colors
puts 'Give me 3 variations of the color green!'
    green.color1 = gets.chomp
    green.color2 = gets.chomp
    green.color3 = gets.chomp
    p green.all_colors

blue = ColorPalette.new('navy blue', 'sky blue', 'royal blue')
puts 'Give 3 version of the color blue!'
    blue.color1 = gets.chomp
    blue.color2 = gets.chomp
    blue.color3 = gets.chomp
p blue.all_colors

red = ColorPalette.new('maroon', 'blood red', 'sunset')
puts 'I need 3 types of red!'
    red.color1 = gets.chomp
    red.color2 = gets.chomp
    red.color3 = gets.chomp
p red.all_colors