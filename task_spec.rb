# As a developer, I can create a Task.
requrie 'rspec'
requrie_relative 'task'

# describe 'Task' do  
#     it 'can be create' do
#         expect{ Task.new }.to_not raise_error   
#     end
# end




# As a developer, I can give a Task a title and retrieve it.

describe "Task" do  
    
       it 'can be create' do
        expect{ Task.new }.to_not raise_error   
        end
        it 'has a name' do 
            task = Task.new("study")
            expect(task.name).to eq("study")
            expect(task.name).to be_a (String)
        end
    end    
        
    



# As a developer, I can give a Task a description and retrieve it.
# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# As a developer, when I print a Task that is done, its status is shown.
# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.
