require 'rspec'
require_relative 'tasks'
require 'date'

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

    it "can mark the task done" do
        task = Task.new "laundry", "Wash, dry, and fold clothes"
        expect {task.complete "complete"}.to change {task.status}.from("in progress").to("complete")
    end

    it "can show status" do
        task = Task.new "laundry", "Wash, dry, and fold clothes"
        task.complete "complete"
        expect(task.status).to be_a String
        expect(task.status).to eq "complete"
    end

    it "can give a due date" do
        task = Task.new "laundry", "Wash, dry, and fold clothes"
        expect(task.date).to eq Date.new(2022,11,22)
    end
end