require 'dice'

describe Dice do
  it 'Should have a dice class' do
    expect(Dice.new).to be_instance_of(Dice)
  end

  it 'Should respond to being asked to Roll' do
    expect(Dice.new).to respond_to(:roll)
  end

end
