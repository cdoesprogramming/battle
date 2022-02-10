require 'player'

describe Player do
  subject(:camilla) { Player.new('Camilla') }
  
  describe '#name' do
    it 'returns the name' do
      expect(camilla.name).to eq 'Camilla'
    end
  end
end
