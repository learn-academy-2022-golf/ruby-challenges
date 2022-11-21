# For the following Task challenge use initialize, setter, and getter methods for your class.

# ✅As a developer, I can create a class called Task.

# ✅As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new 

# ✅ As a developer, I can initialize each instance of class Task with a title.
# As a developer, I can see the title of each instance of class Task.
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# As a developer, I can update the status of each instance of class Task when the task has been completed.

# class Task
#     # setter
#     def list(groceries, dishes, cleaning)
#         @groceries = groceries
#         @dishes = dishes
#         @cleaning = cleaning
#     end
#     # getter
#     def get_title
#         @title
#     end
# end

# groceries = Task.new
# dishes = Task.new
# cleaning = Task.new

class Task
    # setter
    def set_list(name, quantity, price) 
        @name = name
        @quantity = quantity
        @price = price
        @status = true
    end
    # getter
    def get_list_name
        @name
        @quantity
        @price
    end
    def checklist
        @status
    end
end
# p Task.new

# groceries = Task.new
# p groceries
eggs = Task.new
eggs.set_list('eggs', '12', '$5')
# p eggs.get_list_name
    # Output =  "eggs"
p eggs






# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.












# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.