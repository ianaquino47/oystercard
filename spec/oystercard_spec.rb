require 'oystercard'
describe Oystercard do
  it "initialises with a default balance of 0" do

    expect(subject.balance).to eq 0
  end
end
