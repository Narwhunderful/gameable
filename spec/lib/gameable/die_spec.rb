require 'spec_helper'

describe Gameable::Die do
  let(:side_count) { 20 }
  subject(:die) { Gameable::Die.new(side_count) }

  it 'has a number of sides' do
    expect(die.sides).to eq(side_count)
  end

  describe '#roll' do
    it 'returns a random number no greater than sides' do
      expect(die.roll).to be <= side_count
    end
  end
end
