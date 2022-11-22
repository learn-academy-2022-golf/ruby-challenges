class Task
    attr_accessor(:title, :description, :done)
    def initialize(title='laundry', description='wash, dry, fold', done='in progress', due = due_date)
        @title = title
        @description = description
        @done = done
        @due = due_date
    end
    def set_done 
        @done = 'complete'
    end
    def due_reader
        @due
    end
end