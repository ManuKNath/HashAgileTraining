require 'rails_helper'

RSpec.describe Task, type: :model do
  subject { Task.new(taskname: "Ruby",status: "Completed", duedate: nil, user_id: 10)}
  it "is valid with valid attributes" do
    expect(subject).to be_valid
  end
  it "is not valid without a taskname" do
    subject.taskname=nil
    expect(subject).to_not be_valid
  end


end