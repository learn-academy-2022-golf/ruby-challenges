# ❤️ Challenges
# For the following Task challenge use initialize, setter, and getter methods for your class.

class Task
    def initialize(title)
        @title = title
        @completed = false
    end

    def set_title(title)
        @title = title
    end

    def get_title
        @title
    end
    def get_task_data
            if @completed
              "You have finished the #{@title}"
            else
              "You have not finished the #{@title}"
            end
          end
          def completed_it
            @completed = true
          end
end

laundry = Task.new('Laundry')
dishes = Task.new('dishes')
trash = Task.new ('trash')

# p laundry.get_title
# p laundry.get_task_data
# p laundry.completed_it
# p laundry.get_task_data





# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette.

# As a developer, I can create three instances (objects) of class ColorPalette.

# e.g green = ColorPalette.new

# As a developer, I can initialize each instance of the class ColorPalette with three colors.

# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')

# As a developer, I can print the value of each individual color.

# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.

# As a developer, I can change one or more colors of a given palette.






