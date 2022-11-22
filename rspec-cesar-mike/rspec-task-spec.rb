require 'rspec'
require_relative 'rspec-task'

describe Task do
  it 'when a Task is instantiated' do
    expect{ Task.new('Homework')}.to_not raise_error
  end
  it 'has a title' do
    my_Task = Task.new
    my_Task.title = 'Homework'
    expect(my_Task.title).to eq 'Homework'
    expect(my_Task.title).to be_a String
  end
  it 'description of task' do
    my_Task = Task.new
    my_Task.describe = 'Do homework'
    expect(my_Task.describe).to be_a String
    expect(my_Task.describe).to eq 'Do homework'
  end
end

