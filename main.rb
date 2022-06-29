require './players'
require './questions'
require './turn'
require './game'


new_game = Game.new

puts new_game.start_game

# p1 = Player.new('Player 1')
# p2 = Player.new('Player 2')
# question = Question.new

# puts p1.player
# puts question.ask_question
# puts p1.player_lives

# puts p2.player
# puts question.ask_question
# puts p1.player_lives

# puts p1.player
# puts question.ask_question
# puts p1.player_lives