require_relative '../warthog'

describe Warthog do
  describe '#talk' do
    it 'Return a sentence of warthog' do
      pumba = Warthog.new('Pumba')
      expect(pumba.talk).to eq('Pumba grunts')
    end
  end

  describe "#eat" do
    it 'Return warthog food sentence' do
      pumba = Warthog.new('Pumba')
      expect(pumba.eat('scorpion')).to eq('Pumba eats scorpion')
    end
  end
end
