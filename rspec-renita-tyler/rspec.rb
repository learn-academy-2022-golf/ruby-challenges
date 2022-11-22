class Task
    attr_accessor :title, :description, :status
    def initialize(title, description, status='in progress')
        @title = title
        @description = description
        @status = status
    end
end

