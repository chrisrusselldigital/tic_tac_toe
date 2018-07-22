require 'player'

describe Player do
  it "should be an 'x' for Player 1" do
    player1 = Player.new('x')
    expect(player1.symbol).to include('x')
  end

  it "should be an '0' for Player 2" do
    player2 = Player.new('0')
    expect(player2.symbol).to include('0')
  end
end
