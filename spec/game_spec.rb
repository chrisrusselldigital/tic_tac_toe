require 'game'

describe Game do
  it "is 3 empty arrays, each including 3 other empty arrays on initialisation" do
    game = Game.new
    expect(game.grid).to eq([[[], [], []], [[], [], []], [[], [], []]])
  end
end
