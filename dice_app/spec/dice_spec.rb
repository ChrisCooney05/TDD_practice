require 'dice'

describe Dice do
  it 'Should have a dice class' do
    expect(Dice.new).to be_instance_of(Dice)
  end

  it 'Should respond to being asked to Roll' do
    expect(Dice.new).to respond_to(:roll)
  end

  # it 'Should return a number between 1 and 6' do
  #   expect(Dice.new.roll).to be_between(1, 6)
  # end

  it 'Should take and argument to show many dice are being rolled' do
    expect(Dice.new.roll(4)).to eq(4)
  end

end
