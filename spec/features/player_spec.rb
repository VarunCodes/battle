require 'player'
describe Player do
  subject(:cecil) { Player.new('Cecil') }

  it 'returns the name' do
    expect(cecil.name).to eq 'Cecil'
  end
end
