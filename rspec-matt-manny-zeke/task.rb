class Task 
attr_accessor :title, :description, :finished, :date

    def initialize(title, description = 'description', finished = false)
    @title = title
    @description = description
    @finished = finished
    end
    def change_finished
        finished = true
    end
    
end





