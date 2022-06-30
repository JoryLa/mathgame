# Responsible for actions

class Game 
  attr_reader :player1, :player2, :question
  def initialize
    @player1 = Player.new('Player 1')
    @player2 = Player.new('Player 2')
    @question = Question.new
    @turn = true
  end

  def start_game 
    while player1.lives > 0 && player2.lives > 0
      # puts @turn
      if @turn == true
        puts player1.player
        correct = question.ask_question
        if correct == false
          player1.lives -= 1
          puts "WRONG!"
        else
          puts "CORRECT!"
        end
        @turn = false
      elsif @turn == false
        puts player2.player
        correct = question.ask_question
        if correct == false
          player2.lives -= 1
          puts "WRONG!"
        else
          puts "CORRECT!"
        end
        @turn = true
      end
      unless player1.lives == 0 || player2.lives == 0
        puts "P1: #{player1.lives}/3   P2: #{player2.lives}/3 \n---- NEW TURN ----"
      end
    end
    if player1.lives == 0
      puts "#{player2.player} wins with a score of #{player2.lives}/3"
    elsif player2.lives == 0
      puts "#{player1.player} wins with a score of #{player1.lives}/3"
    end
    puts "----GAME OVER!---- \nGood bye!"
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