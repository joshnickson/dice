require 'dice'

describe Dice do

  it 'rolls a dice' do
    expect(subject.roll).to be_between(1, 6)
  end

  it 'rolls a random number' do
    srand(58216837)
    expect(subject.roll).to eq 5
  end
end
