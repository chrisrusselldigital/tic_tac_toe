require_relative 'player'

# :nodoc:
class Game
  def initialize
    @player1 = Player.new("x")
    @player2 = Player.new("0")
    @grid = grid
  end

  def grid
    a = "`"
    b = "`"
    c = "`"
    d = "`"
    e = "`"
    f = "`"
    g = "`"
    h = "`"
    i = "`"
    @grid = "#{a}|#{b}|#{c}\n#{d}|#{e}|#{f}\n#{g}|#{h}|#{i}\n"
  end

  def print_grid
    puts @grid
  end


end
