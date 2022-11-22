# 📚 User Stories
# As a developer, I can create a Task.
# As a developer, I can give a Task a title and retrieve it.
# As a developer, I can give a Task a description and retrieve it.
# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# As a developer, when I print a Task that is done, its status is shown.
# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.
# 🏔 Stretch Goals
# As a developer, I can add all of my Tasks to a TaskList.
# As a developer with a TaskList, I can print the completed items.
# As a developer with a TaskList, I can print the incomplete items.
# As a developer with a TaskList, I can list all the not completed items that are due today.
# As a developer with a TaskList, I can list all the incomplete items in order of due date.
# As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.

require 'rspec'
require 'date'
require_relative 'rspec_spec'

describe Task do 
# As a developer, I can create a Task.
    it 'instatiates without error' do 
        expect{ Task.new }.to_not raise_error
    end
# As a developer, I can give a Task a title and retrieve it.
    it 'has a title' do 
        task = Task.new('dishes')
        expect(task.title).to be_a(String)
        expect(task.title).to eq('dishes')
    end
# As a developer, I can give a Task a description and retrieve it.
    it 'has a description' do
        task = Task.new('laundry', 'wash, dry, fold')
        expect(task.description).to be_a(String)
        expect(task.description).to eq("wash, dry, fold")
    end
# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
    it 'has a task that defaults to in progress' do
        task = Task.new
        expect(task.done).to be_a(String)
        expect(task.done).to eq('in progress')
 # As a developer, when I print a Task that is done, its status is shown.
        task.set_done
        expect(task.done).to eq('complete')
    end
# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.
    it 'has a due date' do
       due_date = Date.new(2009, 11, 4)
    end

end
