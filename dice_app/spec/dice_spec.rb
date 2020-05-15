require 'dice'

describe Dice do
  it 'Should have a dice class' do
    expect(subject).to be_instance_of(Dice)
  end

  describe '#roll' do

    it 'Should respond to being asked to Roll' do
      expect(subject).to respond_to(:roll)
    end

    # it 'Should return a number between 1 and 6' do
    #   expect(Dice.new.roll).to be_between(1, 6)
    # end

    # it 'Should take and argument to show many dice are being rolled' do
    #   expect(subject.roll(4)).to eq(4)
    # end

    it 'Should store the value of each dice roll' do
      expect(subject.roll(3)).to be_instance_of(Array)
    end
  end

  describe '#score' do
    before (:each) { srand(5) }
    it 'Should give the user a score when asked' do
      subject.roll(3)
      expect(subject.score).to eq(11)
    end
  end
end
