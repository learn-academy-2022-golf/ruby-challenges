require 'date'
class Task 
    attr_accessor :title
    attr_accessor :description
    attr_accessor :status
    attr_reader :date
   def initialize title, description
    @title = title
    @description = description
    @status = "in progress"
    @date = Date.new(2022,11,22)
   end
   def complete param
        @status = param
   end
end