require 'dice'

describe Dice do
  it 'Should have a dice class' do
    expect(Dice.new).to be_instance_of(Dice)
  end
  
end
