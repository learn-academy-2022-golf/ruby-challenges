# class Task
# attr_accessor :title, :description, :status, :date
# def initialize 
#     @title = title
#     @description = description
#     @status = "in progress"
#     @date = date
# end
# def mark 
#     @status = "done"
#     p @status
# end
# end

class TaskList 
    attr_accessor :apple
def initialize(apple)
    @apple = apple
end
def info
    (@apple)
end
end
    class Task < TaskList
        attr_accessor :title, :description, :status, :date
        def initialize 
            @title = title
            @description = description
            @status = "in progress"
            @date = date
            super(...Task.new)
        end
        def mark 
            @status = "done"
            p @status
        end
        end
        