require 'dice'

describe Dice do

  before { srand(58216837) }

  it 'rolls a dice' do
    expect(subject.roll.pop).to be_between(1, 6)
  end

  it 'rolls a random number' do
    expect(subject.roll.pop).to eq 5
  end

  it 'rolls a number of nice' do
    5.times { subject.roll }
    expect(subject.results.map(&:to_s).join'').to eq '51245'
  end

end
