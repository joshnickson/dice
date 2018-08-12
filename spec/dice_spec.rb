require 'dice'

describe Dice do

  it 'rolls a dice' do
    expect(subject.roll).to be_between(1, 6)
  end

end
