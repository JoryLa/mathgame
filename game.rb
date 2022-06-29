# Responsible for actions

class Game 
  attr_reader :player1, :player2
  attr_accessor :turn
  def initialize
    @player1 = Player.new('Player 1')
    @player2 = Player.new('PLayer 2')
    @turn = true
  end

  def start_game 
    while @player1.lives > 0 || @player2.lives > 0
      puts "#{@player1.player}"
    end
  end
end

# Creates 2 players

=begin
while lives > 0:

if turn = true its player ones turn, false = p2 turn.

generate a question in both cases

if Question.ask_question is true congrats, if false, deduct life 

true = false

once loop ends

"Game over someone wins"


=end