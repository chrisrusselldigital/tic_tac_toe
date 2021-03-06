# Tic tac toe (or noughts and crosses)

[Original tech test](https://github.com/makersacademy/course/blob/master/individual_challenges/tic_tac_toe.md)

## Requirements

The rules of tic-tac-toe are as follows:
```
- There are two players in the game (X and O)
- Players take turns until the game is over
- A player can claim a field if it is not already taken
- A turn ends when a player claims a field
- A player wins if they claim all the fields in a row, column or diagonal
- A game is over if a player wins
- A game is over when all fields are taken
- Build the business logic for a game of tic tac toe.
```

## Project setup

- `rspec`
- `simplecov`
- `rubocop`

## Planning & design

To assist and optimise my process, I'm using a set of cards that aid more focused planning and development.

![Planning cards](/assets/planning-cards.jpg "cards")

Simple first idea (using the planning cards) of what a new `Player` would need. It takes an argument of `"x"` or `"0"` on initialisation.

![Planning player](/assets/player.jpg "player")

Whilst the idea was fresh in my mind, I started thinking about how the grid might look:

![Designing the grid](/assets/planning-with-irb.jpg "grid")

Which then led me to consider how the game might be organised:

![Game organisation](/assets/game-class-methods1.jpg "game class")

Eventually settled on a layout using string interpolation, having originally considered using arrays to store the game plays.
