class Task 
    attr_accessor :title
    attr_accessor :description
    attr_accessor :status
   def initialize title, description
    @title = title
    @description = description
    @status = "in progress"
   end
end