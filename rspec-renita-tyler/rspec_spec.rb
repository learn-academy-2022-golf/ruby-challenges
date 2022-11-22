# Challenge: Tasks
# Process: Copy the story into your RSpec file. Write the test FIRST. Ensure the test fails correctly. Then write the code that will make the test pass.

require 'rspec'
require_relative 'rspec'

# 📚 User Stories
# As a developer, I can create a Task. ✅

describe Task do
laundry = Task.new('Laundry', 'wash clothes')
finished_laundry = Task.new('Laundry', 'wash clothes','done')
 it 'is an object called Task' do
    expect{Task.new('Laundry', 'wash clothes')}.to_not raise_error
 end
 it 'has a title that can be retrieved' do
    expect(laundry.title).to eq('Laundry')
    expect(laundry.title).to be_a(String)
 end
 it 'has a description that can be retrieved' do
    expect(laundry.description).to eq('wash clothes')
    expect(laundry.description).to be_a(String)
 end
 it 'has a status of in progress or can be updated to done' do
    expect(laundry.status).to eq('in progress')
    expect(finished_laundry.status).to eq('done')
 end

end
# As a developer, I can give a Task a title and retrieve it. ✅
# As a developer, I can give a Task a description and retrieve it. ✅
# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'. ✅
# As a developer, when I print a Task that is done, its status is shown. ✅
# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.
# 🏔 Stretch Goals
# As a developer, I can add all of my Tasks to a TaskList.
# As a developer with a TaskList, I can print the completed items.
# As a developer with a TaskList, I can print the incomplete items.
# As a developer with a TaskList, I can list all the not completed items that are due today.
# As a developer with a TaskList, I can list all the incomplete items in order of due date.
# As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.