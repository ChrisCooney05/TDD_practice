class Dice

  def initialize
    @dice_rolls = []
  end

  def roll(num = 1)
    while num > 0
      score = rand(1..6)
      @dice_rolls.push(score)
      num -= 1
    end
    return @dice_rolls
  end

  def score
    @dice_rolls.sum
  end

end
