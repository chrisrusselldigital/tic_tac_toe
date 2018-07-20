require 'game'

describe Game do
  it "is an empty array, including 3 arrays on initialisation" do
    game = Game.new
    expect(game.grid).to eq([[],[],[]])
  end
end
