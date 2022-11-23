require 'rspec'
require_relative 'task'

describe Task do
  it 'create a task' do
    expect{Task.new('dishes')}.to_not raise_error
  end
  it 'it has a title' do
    task = Task.new('dishes')
    expect(task.title).to eq('dishes')
    expect(task.title).to be_a(String)
  end
  it 'it has a description' do
    task = Task.new('dishes')
    expect(task.description).to eq('description')
    expect(task.description).to be_a(String)
  end
  it 'task is finished' do
    task = Task.new('dishes')
    expect(task.finished).to eq(false)
    expect(task.finished).to be_a(FalseClass || TrueClass)
    expect(task.change_finished).to eq(true)
  end
#   it 'due date' do
#     task = Task.new('Dishes')
#     expect(task.date).to eq(Date.parse('2024,2,3'))
#   end
end


