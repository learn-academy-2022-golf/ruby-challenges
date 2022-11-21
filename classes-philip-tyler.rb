# Challenges
# For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.
        # class Task

        # end
# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
    #    laundry = Task.new
    #    washing_bottles = Task.new
    #    takout_trash = Task.new
# As a developer, I can initialize each instance of class Task with a title.
    class Task

        def initialize(chore)
            @chore = chore
        end

    end   
       
       laundry = Task.new('laundry')
       washing_bottles = Task.new('washing bottles')
       takout_trash = Task.new('taking out the papers and the trash')
# As a developer, I can see the title of each instance of class Task.
    p laundry
    p washing_bottles
    p takout_trash

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.

# As a developer, I can update the status of each instance of class Task when the task has been completed.
# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.