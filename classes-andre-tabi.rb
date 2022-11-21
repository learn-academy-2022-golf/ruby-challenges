# As a developer, I can create a class called Task.
class Task
end



# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
laundry = Task.new
dishes = Task.new
vacuum = Task.new

# As a developer, I can initialize each instance of class Task with a title.

class Task 
    def initialize(title)
        @title = title
        @status = 'Incomplete'
    end
    def set_title 
        @title = title
    end
    def get_title
        @title
    end
    def get_show_data 
        if @status 
            "Your #{@title} is Complete"
        else
            "Your #{@title} is Incomplete"
        end
    end
    def status_change
        @status = 'Complete'
    end 
end        

# As a developer, I can see the title of each instance of class Task.
laundry = Task.new("laundry")
laundry.get_show_data
p laundry.get_show_data
laundry.status_change
p laundry.get_show_data

dishes = Task.new ("dishes")
p dishes.status_change
vacuum = Task.new ("vacuum")
p vacuum
vacuum.status_change
p vacuum

#  laundry.set_title("laundry")
#  p laundry.get_title
# dishes.set_title("dishes")
# p dishes.get_title
# vacuum.set_title("vacuum")
# p vacuum.get_title    

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.


# As a developer, I can update the status of each instance of class Task when the task has been completed.
