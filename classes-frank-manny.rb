# Challenges
# For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.
#Create a class called task
# class Task

# end
# p Task
# Output:
# Task
# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
# p laundry = Task.new
# p mop = Task.new
# p sweep = Task.new
# Output:
# #<Task:0x00000001168b03c8>
# #<Task:0x00000001168b01e8>
# #<Task:0x00000001168b00d0>

# As a developer, I can initialize each instance of class Task with a title.

# class Task
#     def initialize(title)
#         @title = title
#     end
# end

# p laundry = Task.new("laundry")
# p mop = Task.new("mop")
# p sweep = Task.new("sweep")

#Output:
#<Task:0x0000000135182910 @title="laundry">
#<Task:0x0000000135182690 @title="mop">
#<Task:0x0000000135182578 @title="sweep">

# As a developer, I can see the title of each instance of class Task.

# class Task

#     # initializer
#     def initialize(title)
#         @title = title
#     end

#     # Getters

#     def get_title
#         @title
#     end

#     # Setters

# end

# laundry = Task.new("laundry")
# mop = Task.new("mop")
# sweep = Task.new("sweep")

# # Call getter method for each
# p laundry.get_title
# p mop.get_title
# p sweep.get_title

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# class Task

#     # initializer
#     def initialize(title)
#         @title = title
#         @status = "incomplete"
#     end
#     # Getters
#     def get_title
#         @title
#     end
# end

# laundry = Task.new("laundry")
# mop = Task.new("mop")
# sweep = Task.new("sweep")

# # Call getter method for each
# p laundry
#<Task:0x000000011d969bf0 @title="laundry", @status="incomplete">

# As a developer, I can update the status of each instance of class Task when the task has been completed.
class Task

    # initializer
    def initialize(title)
        @title = title
        @status = "incomplete"
    end
    # Getters
    def get_title
        @title
    end
    # Setters
    def set_status
        @status = "complete"
    end
end

laundry = Task.new("laundry")
mop = Task.new("mop")
sweep = Task.new("sweep")

# Call getter method for each
p laundry.set_status
# "complete"

# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.
