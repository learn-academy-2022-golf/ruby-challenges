# ❤️ Challenges
# For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.
class Task
    attr_accessor :status
    attr_reader :title
    def initialize(title)
        @title = title
        @status = 'incomplete'
    end
end
task_one = Task.new 'laundry'
task_two = Task.new 'dishes'
task_three = Task.new 'study'

p task_one.status = 'complete'
p task_two
p task_three

# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
# As a developer, I can initialize each instance of class Task with a title.
# As a developer, I can see the title of each instance of class Task.
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# As a developer, I can update the status of each instance of class Task when the task has been completed.


# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

class ColorPalette
    attr_accessor :color1, :color2, :color3
    def initialize(color1, color2, color3)
        @color1 = color1
        @color2 = color2
        @color3 = color3
    end
    def all_colors 
        puts "The three colors are #{color1}, #{color2}, #{color3}."
    end
end

green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
blue = ColorPalette.new('Teal', 'Aqua', 'Azure')
red = ColorPalette.new('Crimson', 'Scarlet', 'Ferrari')

green.all_colors
blue.all_colors
red.all_colors

green.color1 = 'jungle green'
green.color2 = 'kale'
green.color3 = 'olive green'
green.all_colors

# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.

#-----------------------------------------------
#hot or cold
#brew types
#different sizes: small, medium, large
class Coffee
    attr_accessor :temperature, :brew, :size
    def initialize(temperature, brew, size)
        @temperature = temperature
        @brew = brew
        @size = size
    end
    def all_coffee
        "I want a #{size}, #{temperature} #{brew}. "
    end
end

cold_brew = Coffee.new('cold', 'cold brew', 'large')
p cold_brew.all_coffee
espresso = Coffee.new('hot', 'espresso', 'double')
p espresso.all_coffee

#------------------------------------------
#CRUD test TO-DO