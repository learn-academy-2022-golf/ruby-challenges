class Task
    attr_accessor :title, :description, :status, :date
    def initialize(title, description, status='in progress', date)
        @title = title
        @description = description
        @status = status
        @date = date
    end
end

