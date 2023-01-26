require_relative '../meerkat'

describe Meerkat do
  describe '#talk' do
    it 'Return a sentence of meerkat' do
      timon = Meerkat.new('Timon')
      expect(timon.talk).to eq('Timon barks')
    end
  end
end
