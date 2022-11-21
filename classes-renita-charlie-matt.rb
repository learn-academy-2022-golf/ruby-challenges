



# Challenges
# For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.

class Task
    def initialize title
        @title = title
        @status = "incomplete"
    end

    def complete_task
        @status = "complete"
    end
end
# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
dishes = Task.new "Do the dishes"
laundry = Task.new "Do the laundry"
homework = Task.new "Do your homework"

p dishes 
p laundry
p homework

dishes.complete_task

p dishes

# As a developer, I can initialize each instance of class Task with a title.

# As a developer, I can see the title of each instance of class Task. ✅

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'. ✅

# As a developer, I can update the status of each instance of class Task when the task has been completed.  ✅



# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.
class ColorPalette
    attr_accessor :color1,:color2,:color3
    def initialize(color1, color2, color3)
        @color1 = color1
        @color2 = color2
        @color3 = color3
    end
    def all_colors
        "The three colors are #{color1}, #{color2}, and #{color3}."
    end
end

blue = ColorPalette.new("aquamarine","navy","sky blue")
green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
red = ColorPalette.new("crimson","burgandy", "scarlet")

p blue.color1
p green.color2
p red.color3

p blue.all_colors

p blue.color1 = "baby blue"
p blue
# As a developer, I can create a class called ColorPalette.✅

# As a developer, I can create three instances (objects) of class ColorPalette.✅
# e.g green = ColorPalette.new

# As a developer, I can initialize each instance of the class ColorPalette with three colors.✅
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')

# As a developer, I can print the value of each individual color.✅

# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.✅

# As a developer, I can change one or more colors of a given palette.✅