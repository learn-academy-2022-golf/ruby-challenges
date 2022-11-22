class Task
    attr_accessor :title, :describe
    def initialize(title = 'Homework', describe = 'Do homework')
        @title = 'Homework'
        @describe = 'Do homework'
    end
    def title_name(title)
        @title = title
    end
    def get_title
        @title
    end
    def add_decription(describe)
        @describe = describe
    end
    def get_description
        @describe
    end
end