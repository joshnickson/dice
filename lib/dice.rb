class Dice
  attr_reader :results
  def initialize
    @results = []
  end
  def roll
    @results << rand(1..6)
  end
end
