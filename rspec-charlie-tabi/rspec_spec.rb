require 'rspec'
require_relative 'rspec'
require 'date'
# As a developer, I can create a Task.
# describe 'Task' do
#     it 'has to be a class' do
#         expect {Task.new}.to_not raise_error
#     end
# end
# As a developer, I can give a Task a title and retrieve it.
# describe 'Task' do
#     it 'has to be a class' do
#         expect {Task.new}.to_not raise_error
#     end
#     it 'has a title' do
#         action = Task.new
#         action.title = "action"
#         expect(action.title).to(be_a (String))
#         expect(action.title).to eq "action"
#     end
# end
# As a developer, I can give a Task a description and retrieve it.
# describe 'Task' do
#     it 'has to be a class' do
#         expect {Task.new}.to_not raise_error
#     end
#     it 'has a title' do
#         action = Task.new
#         action.title = "action"
#         expect(action.title).to(be_a (String))
#         expect(action.title).to eq "action"
#     end
#     it 'has a description' do
#         action = Task.new
#         action.description = "does the laundry"
#         expect(action.description).to(be_a (String))
#         expect(action.description).to eq "does the laundry"
#     end
# end

# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# describe 'Task' do
#         it 'has to be a class' do
#             expect {Task.new}.to_not raise_error
#         end
#         it 'has a title' do
#             action = Task.new
#             action.title = "action"
#             expect(action.title).to(be_a (String))
#             expect(action.title).to eq "action"
#         end
#         it 'has a description' do
#             action = Task.new
#             action.description = "does the laundry"
#             expect(action.description).to(be_a (String))
#             expect(action.description).to eq "does the laundry"
#         end
#         it 'has a status' do
#             action = Task.new
#             action.status = "in progress"
#             expect(action.status).to(be_a (String))
#             expect(action.status).to eq "in progress"
#         end
#     end

# As a developer, when I print a Task that is done, its status is shown.

# describe 'Task' do
#     it 'has to be a class' do
#         expect {Task.new}.to_not raise_error
#     end
#     it 'has a title' do
#         action = Task.new
#         action.title = "action"
#         expect(action.title).to(be_a (String))
#         expect(action.title).to eq "action"
#     end
#     it 'has a description' do
#         action = Task.new
#         action.description = "does the laundry"
#         expect(action.description).to(be_a (String))
#         expect(action.description).to eq "does the laundry"
#     end
#     it 'has a status' do
#         action = Task.new
#         action.status = "in progress"
#         expect(action.status).to(be_a (String))
#         expect(action.status).to eq "in progress"
#     end
#     it 'has a shown status when task is done' do
#         action = Task.new
#         expect(action.mark).to(be_a (String))
#         expect(action.mark).to eq "done"
#     end
# end

# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.

describe 'Task' do
    it 'has to be a class' do
        expect {Task.new}.to_not raise_error
    end
    it 'has a title' do
        action = Task.new
        action.title = "action"
        expect(action.title).to(be_a (String))
        expect(action.title).to eq "action"
    end
    it 'has a description' do
        action = Task.new
        action.description = "does the laundry"
        expect(action.description).to(be_a (String))
        expect(action.description).to eq "does the laundry"
    end
    it 'has a status' do
        action = Task.new
        action.status = "in progress"
        expect(action.status).to(be_a (String))
        expect(action.status).to eq "in progress"
    end
    it 'has a shown status when task is done' do
        action = Task.new
        expect(action.mark).to(be_a (String))
        expect(action.mark).to eq "done"
    end
    it 'has a due date' do
        action = Task.new
        action.date = "2022-11-23"
        expect(action.date).to(be_a (String))
        expect(action.date).to eq "2022-11-23"
    end
end

# As a developer, I can add all of my Tasks to a TaskList.
describe 'Task' do
    it 'has to be a class' do
        expect {Task.new}.to_not raise_error
    end
    it 'has a title' do
        action = Task.new
        action.title = "action"
        expect(action.title).to(be_a (String))
        expect(action.title).to eq "action"
    end
    it 'has a description' do
        action = Task.new
        action.description = "does the laundry"
        expect(action.description).to(be_a (String))
        expect(action.description).to eq "does the laundry"
    end
    it 'has a status' do
        action = Task.new
        action.status = "in progress"
        expect(action.status).to(be_a (String))
        expect(action.status).to eq "in progress"
    end
    it 'has a shown status when task is done' do
        action = Task.new
        expect(action.mark).to(be_a (String))
        expect(action.mark).to eq "done"
    end
    it 'has a due date' do
        action = Task.new
        action.date = "2022-11-23"
        expect(action.date).to(be_a (String))
        expect(action.date).to eq "2022-11-23"
    end
    it 'has a TaskList' do 
        action = Task.new
        list = TaskList.new
        expect(action).to(be_a (String))
        expect(list.info).to eq {action}
    end
end
 

# As a developer with a TaskList, I can print the completed items.
# As a developer with a TaskList, I can print the incomplete items.
# As a developer with a TaskList, I can list all the not completed items that are due today.
# As a developer with a TaskList, I can list all the incomplete items in order of due date.
# As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.