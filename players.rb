class Player
  attr_reader :player
  attr_accessor :lives
  def initialize(player)
    @player = player
    @lives = 3
  end

  # def player_lives
    
  #   "P1: #{@p1_lives}/3   P2: #{@p2_lives}/3 \n---- NEW TURN ----"
  # end

end
