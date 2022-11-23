require 'rspec'
require_relative 'task'

describe Task do 
    it 'create a task' do
        expect{ Task.new('Laundry') }.to_not raise_error
    end

    it 'has a title' do 
        my_task = Task.new
        my_task.title = "Laundry"
        expect(my_task.title).to eq('Laundry')
        expect(my_task.title).to be_a(String)
    end

    # it 'has a description'do 
    #     # task = Task.new('Laundry')
    #     task = Task.new('Laundry', 'wash whites add bleach')
    #     expect(task.description).to eq('wash whites add bleach')
    #     expect(task.description).to be_a(String)
    # end
end
