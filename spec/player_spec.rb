require 'player'

describe Player do
  it "should be an 'x' for Player 1" do
    player1 = Player.new("x")
    expect(player1.symbol).to include("x")
  end
end
