require 'game'

describe Game do
  it 'is an empty game grid' do
    game = Game.new
    expect{ game.print_grid }.to output(
'`|`|`
`|`|`
`|`|`
'
).to_stdout
  end
end
