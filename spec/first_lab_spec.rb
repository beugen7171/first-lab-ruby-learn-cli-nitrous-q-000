require 'spec_helper'

describe 'First Lab: 1 ' do
  it 'you made a change, I made a second change, added the number 1' do
    new_file_made = Dir["*"].size > 5
    file_edited = !File.read("./edit-me.txt").empty?
    expect((new_file_made || file_edited)).to be_truthy, "Make sure you have added a new file or edited edit-me.txt"
  end
end
