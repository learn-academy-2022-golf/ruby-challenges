require 'rspec'
require_relative 'tasks'

describe Task do
    it 'can create an object from the class Task' do
        expect{ Task.new 'laundry', "Wash, dry, and fold clothes" }.to_not raise_error
    end

    it 'can create a new title within task and retrieve it' do
        task = Task.new('laundry', "Wash, dry, and fold clothes")
        expect(task.title).to be_a String
        expect(task.title).to eq 'laundry'
    end

    it 'can create a description for a new task and read it' do
        task = Task.new "laundry", "Wash, dry, and fold clothes"
        expect(task.description).to be_a String
        expect(task.description).to eq "Wash, dry, and fold clothes"
    end

    it "can initiliaze the status attribute to be in progress" do
        task = Task.new "laundry", "Wash, dry, and fold clothes"
        expect(task.status).to be_a String
        expect(task.status).to eq "in progress"
    end
end